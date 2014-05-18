/*
 * My StepCounter:
 * Copyright (C) 2014 Refractored LLC | http://refractored.com
 * James Montemagno | http://twitter.com/JamesMontemagno | http://MotzCod.es
 * 
 * Michael James | http://twitter.com/micjames6 | http://micjames.co.uk/
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
using Android.App;
using Android.Content;
using Android.OS;
using Android.Widget;
using Android.Content.PM;
using System;
using StepCounter.Helpers;
using StepCounter.Controls;
using Android.Views.Animations;
using StepCounter.Services;
using System.Collections.Generic;


namespace StepCounter.Activities
{
	[Activity (Label = "Step Counter", Icon="@drawable/ic_launcher", LaunchMode = LaunchMode.SingleTask, MainLauncher = true, Theme = "@style/MyTheme", ScreenOrientation = ScreenOrientation.Portrait)]
	public class MainActivity : Activity
	{

		public bool IsBound { get; set; }
		private StepServiceBinder binder;
		private bool registered;
		private string calorieString, distanceString, percentString, completedString;
		private ProgressView progressView;
		private FrameLayout topLayer;
		private bool canAnimate = true;
		private bool fullAnimation = true;
		private Handler handler;
		private bool firstRun = true;
		private ImageView highScore, warning;

		public StepServiceBinder Binder 
		{
			get{ return binder; }
			set 
			{
				binder = value; 
				if (binder == null)
					return;

				HandlePropertyChanged (null, new System.ComponentModel.PropertyChangedEventArgs ("StepsToday"));

				if(registered)
					binder.StepService.PropertyChanged -= HandlePropertyChanged;

				binder.StepService.PropertyChanged += HandlePropertyChanged;
				registered = true;
			}



		}



		private StepServiceConnection serviceConnection;
		//private int testSteps = 1;
		private TextView stepCount, calorieCount, distance, percentage;
		private TranslateAnimation animation;
		private float height, lastY;
		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.main);

			topLayer = FindViewById<FrameLayout> (Resource.Id.top_layer);
			handler = new Handler ();
			if (!Utils.IsKitKatWithStepCounter(PackageManager)) {
				//no step detector detected :(
				var counter_layout = FindViewById<FrameLayout> (Resource.Id.counter_layout);
				var no_sensor = FindViewById<LinearLayout> (Resource.Id.no_sensor_box);
				var sensor_image = FindViewById<ImageView> (Resource.Id.no_sensor_image);
				sensor_image.SetImageResource (Resource.Drawable.ic_unsupporteddevice);
				no_sensor.Visibility = Android.Views.ViewStates.Visible;
				counter_layout.Visibility = Android.Views.ViewStates.Gone;
				this.Title = Resources.GetString (Resource.String.app_name);
				handler.PostDelayed (() => AnimateTopLayer (0), 500);
				return;
			}

			stepCount = FindViewById<TextView> (Resource.Id.stepcount);
			calorieCount = FindViewById<TextView> (Resource.Id.calories);
			distance = FindViewById<TextView> (Resource.Id.distance);
			percentage = FindViewById<TextView> (Resource.Id.percentage);
			progressView = FindViewById<ProgressView> (Resource.Id.progressView);
			highScore = FindViewById<ImageView> (Resource.Id.high_score);
			warning = FindViewById<ImageView> (Resource.Id.warning);

			calorieString = Resources.GetString (Resource.String.calories);
			distanceString = Resources.GetString (Helpers.Settings.UseKilometeres ? Resource.String.kilometeres : Resource.String.miles);
			percentString = Resources.GetString (Resource.String.percent_complete);
			completedString = Resources.GetString (Resource.String.completed);

			this.Title = Utils.DateString;

			handler.PostDelayed (() => UpdateUI (), 500);

			StartStepService ();

			//for testing

			/*stepCount.Clickable = true;
			stepCount.Click += (object sender, EventArgs e) => {
				if(binder != null)
				{
					//if(testSteps == 1)
					//	testSteps = (int)binder.StepService.StepsToday;
					testSteps += 100;
					if(testSteps > 10000)
						testSteps += 1000;
					//binder.StepService.AddSteps(testSteps);


					HandlePropertyChanged (null, new System.ComponentModel.PropertyChangedEventArgs ("StepsToday"));
				}
			};*/
		
		}

		private void StartStepService()
		{

			try
			{
				var service = new Intent (this, typeof(StepService));
				var componentName = StartService (service);
			}
			catch(Exception ex) {
			}

		}

	

		private void AnimateTopLayer(float percent, bool force = false)
		{
			if (!canAnimate)
				return;
				
			if (height <= 0) {
				height = (float)topLayer.MeasuredHeight;
				if (height <= 0)
					return;
			}

			canAnimate = false;

			var start = animation == null ? -height : lastY;
			var time = 300;
			IInterpolator interpolator;


			if (percent < 0)
				percent = 0;
			else if (percent > 100)
				percent = 100;

			lastY = -height * (percent / 100F);

			if ((int)lastY == (int)start && !force) {
				canAnimate = true;
				return;
			}

			//is new so do bound, else linear
			if (fullAnimation || !Utils.IsSameDay) {
				interpolator = new BounceInterpolator ();
				time = 3000;
				fullAnimation = false;
			} else {
				interpolator = new LinearInterpolator ();
			}
			animation = new TranslateAnimation (Dimension.Absolute, 0, 
				Dimension.Absolute, 0,
				Dimension.Absolute, start,
				Dimension.Absolute, lastY);
			animation.Duration = time;


			animation.Interpolator = interpolator;
			animation.AnimationEnd += (object sender, Animation.AnimationEndEventArgs e) => {
				canAnimate = true;
			};

			animation.FillAfter = true;
			topLayer.StartAnimation(animation);
			if (topLayer.Visibility != Android.Views.ViewStates.Visible)
				topLayer.Visibility = Android.Views.ViewStates.Visible;
		}

		protected override void OnStop ()
		{
			base.OnStop ();
			if (IsBound) {
				UnbindService (serviceConnection);
				IsBound = false;
			}
		}

		protected override void OnDestroy ()
		{
			base.OnDestroy ();
			if (IsBound) {
				UnbindService (serviceConnection);
				IsBound = false;
			}
		}

		protected override void OnStart ()
		{
			base.OnStart ();

			if (!Utils.IsKitKatWithStepCounter (PackageManager)) {

				Console.WriteLine("Not compatible with sensors, stopping service.");
				return;
			}

			if(!firstRun)
				StartStepService ();

			if (IsBound)
				return;

			var serviceIntent = new Intent (this, typeof(StepService));
			serviceConnection = new StepServiceConnection (this);
			BindService (serviceIntent, serviceConnection, Bind.AutoCreate);
		}

		protected override void OnPause ()
		{
			base.OnPause ();
			if (registered && binder != null) {
				binder.StepService.PropertyChanged -= HandlePropertyChanged;
				registered = false;
			}
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			if (!firstRun) {

				if (handler == null)
					handler = new Handler ();
				handler.PostDelayed (() => UpdateUI (true), 500);
			}
				
			firstRun = false;

			if (!registered && binder != null) {
				binder.StepService.PropertyChanged += HandlePropertyChanged;
				registered = true;
			}
		}


		public override bool OnCreateOptionsMenu (Android.Views.IMenu menu)
		{
			MenuInflater.Inflate (Resource.Menu.main, menu);
			return base.OnCreateOptionsMenu (menu);
		}

		public override bool OnOptionsItemSelected (Android.Views.IMenuItem item)
		{
			switch (item.ItemId) {
			case Resource.Id.menu_settings:

				var intent = new Intent (this, typeof(SettingsActivity));
				StartActivity (intent);

				return true;
			case Resource.Id.menu_history:
				var intent2 = new Intent (this, typeof(HistoryActivity));
				StartActivity (intent2);
				return true;
			case Resource.Id.menu_share:
				var intent3 = new Intent(Intent.ActionSend);
				intent3.PutExtra(Intent.ExtraText,string.Format(Resources.GetString(Resource.String.share_steps_today), stepCount.Text));
				intent3.SetType("text/plain");
				StartActivity(Intent.CreateChooser(intent3, Resources.GetString(Resource.String.share_steps_on)));

				return true;
			}
			return base.OnOptionsItemSelected (item);
		}
			
		void HandlePropertyChanged (object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			if (e.PropertyName != "StepsToday")
				return;

			UpdateUI ();


		}

		private void UpdateUI(bool force = false)
		{
			if (progressView == null)
				return;

			RunOnUiThread (() => {

				Int64 steps = 0;
				var showWaring = false;
				if(Binder == null){
					if(Utils.IsSameDay)
						steps = Helpers.Settings.CurrentDaySteps;
				}else{
					steps = Binder.StepService.StepsToday;
					showWaring = binder.StepService.WarningState;
				}

				progressView.SetStepCount(steps);

				stepCount.Text = Utils.FormatSteps(steps);

				var miles = Conversion.StepsToMiles(steps);
				distance.Text = string.Format(distanceString, 
					Helpers.Settings.UseKilometeres ? 
					Conversion.StepsToKilometers(steps).ToString("N2") : 
					miles.ToString("N2"));

				var lbs = Helpers.Settings.UseKilometeres ? Helpers.Settings.Weight * 2.20462 : Helpers.Settings.Weight;
				calorieCount.Text = string.Format(calorieString, 
					Helpers.Settings.Enhanced ? 
					Conversion.CaloriesBurnt(miles, (float)lbs, Helpers.Settings.Cadence) :
					Conversion.CaloriesBurnt(miles));

				var percent = Conversion.StepCountToPercentage(steps);
				var percent2 = percent / 100;

				if(steps <= 10000)
					percentage.Text = steps == 0 ? string.Empty : string.Format(percentString, percent2.ToString("P2"));
				else
					percentage.Text = completedString;

				//set high score day
				highScore.Visibility = Settings.TodayIsHighScore ? Android.Views.ViewStates.Visible : Android.Views.ViewStates.Invisible;

				//detect warning
				warning.Visibility = showWaring ? Android.Views.ViewStates.Visible : Android.Views.ViewStates.Invisible;
				//Show daily goal message.
				if(!string.IsNullOrWhiteSpace(Settings.GoalTodayMessage) && 
					Settings.GoalTodayDay.DayOfYear == DateTime.Today.DayOfYear && 
					Settings.GoalTodayDay.Year == DateTime.Today.Year){
					Toast.MakeText(this, Settings.GoalTodayMessage, ToastLength.Long).Show();
					Settings.GoalTodayMessage = string.Empty;
				}

				AnimateTopLayer((float)percent, force);

				this.Title = Utils.DateString;
			});
		}
	}
}


