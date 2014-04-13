
using Android.App;
using Android.Content;
using Android.OS;
using Android.Widget;
using Android.Content.PM;
using System;
using StepCounter.Helpers;
using MyStepCounterAndroid.Controls;
using Android.Views.Animations;

namespace MyStepCounterAndroid
{

	internal class MainActivityState : Java.Lang.Object
	{

	}

	[Activity (Label = "Step Counter", Icon="@drawable/ic_launcher", MainLauncher = true, Theme = "@style/MyTheme", ScreenOrientation = ScreenOrientation.Portrait)]
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

		private TextView stepCount, calorieCount, distance, percentage;
		private TranslateAnimation animation;
		private float height, lastY;
		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.main);

			topLayer = FindViewById<FrameLayout> (Resource.Id.top_layer);

			if (!Utils.IsKitKatWithStepCounter(PackageManager)) {
				//no step detector detected :(
				var counter_layout = FindViewById<FrameLayout> (Resource.Id.counter_layout);
				var no_sensor = FindViewById<LinearLayout> (Resource.Id.no_sensor_box);
				var sensor_image = FindViewById<ImageView> (Resource.Id.no_sensor_image);
				sensor_image.SetImageResource (Resource.Drawable.ic_unsupporteddevice);
				no_sensor.Visibility = Android.Views.ViewStates.Visible;
				counter_layout.Visibility = Android.Views.ViewStates.Gone;
				this.Title = Resources.GetString (Resource.String.app_name);
				var handler = new Handler ();
				handler.PostDelayed (() => AnimateTopLayer (0), 500);
				return;
			}

			stepCount = FindViewById<TextView> (Resource.Id.stepcount);
			calorieCount = FindViewById<TextView> (Resource.Id.calories);
			distance = FindViewById<TextView> (Resource.Id.distance);
			percentage = FindViewById<TextView> (Resource.Id.percentage);
			progressView = FindViewById<ProgressView> (Resource.Id.progressView);

			calorieString = Resources.GetString (Resource.String.calories);
			distanceString = Resources.GetString (Helpers.Settings.UseKilometeres ? Resource.String.kilometeres : Resource.String.miles);
			percentString = Resources.GetString (Resource.String.percent_complete);
			completedString = Resources.GetString (Resource.String.completed);

			this.Title = Utils.DateString;

			UpdateUI ();

			var service = new Intent (this, typeof(StepService));
			StartService (service);

			//for testing
			/*var timer = new System.Threading.Timer (delegate {
				if(Binder == null)
					return;
				Binder.StepService.StepsToday += 10;
			}, null, 0, 50);*/

		}

	

		private void AnimateTopLayer(float percent)
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

			if ((int)lastY == (int)start) {
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
			UpdateUI ();

			if (!registered && binder != null) {
				binder.StepService.PropertyChanged -= HandlePropertyChanged;
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

				var intent = new Intent (this, typeof(Settings.SettingsActivity));
				StartActivity (intent);

				return true;
			case Resource.Id.menu_history:
				var intent2 = new Intent (this, typeof(HistoryActivity));
				StartActivity (intent2);
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

		private void UpdateUI()
		{
			if (progressView == null)
				return;

			RunOnUiThread (() => {

				Int64 steps = 0;
				if(Binder == null){
					if(Utils.IsSameDay)
						steps = Helpers.Settings.CurrentDaySteps;
				}else{
					steps = Binder.StepService.StepsToday;
				}
				progressView.SetStepCount(steps);

				stepCount.Text = string.Format("{0:n0}", steps);

				var miles = Conversion.StepsToMiles(steps);
				distance.Text = string.Format(distanceString, 
					Helpers.Settings.UseKilometeres ? 
					Conversion.StepsToKilometers(steps).ToString("0.00") : 
					miles.ToString("0.00"));

				var lbs = Helpers.Settings.UseKilometeres ? Helpers.Settings.Weight * 2.20462 : Helpers.Settings.Weight;
				calorieCount.Text = string.Format(calorieString, 
					Helpers.Settings.Enhanced ? 
					Conversion.CaloriesBurnt(miles, (float)lbs, Helpers.Settings.Cadence) :
					Conversion.CaloriesBurnt(miles));

				var percent = Conversion.StepCountToPercentage(steps);
				if(steps <= 10000)
					percentage.Text = steps == 0 ? string.Empty : string.Format(percentString, percent);
				else
					percentage.Text = completedString;

				AnimateTopLayer((float)percent);

				this.Title = Utils.DateString;
			});
		}
	}
}


