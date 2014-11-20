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
using System;
using Android.App;
using Android.Hardware;
using Android.Content;
using System.ComponentModel;
using StepCounter.Helpers;
using StepCounter.Database;
using StepCounter.Activities;
#if PRO
using Android.Support.V4.App;
#endif
using Android.Graphics;

namespace StepCounter.Services
{
	[Service(Enabled = true)]
	[IntentFilter(new String[]{"com.refractored.mystepcounter.StepService"})]
	public class StepService : Service, ISensorEventListener, INotifyPropertyChanged
	{
		private bool isRunning;
		private Int64 stepsToday = 0;
		public bool WarningState {
			get;
			set;
		}

		public Int64 StepsToday {
			get{ return stepsToday; }
			set{
				if (stepsToday == value)
					return;

				stepsToday = value;
				OnPropertyChanged ("StepsToday");
				Helpers.Settings.CurrentDaySteps = value;
			}
		}

		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{
			Console.WriteLine ("StartCommand Called, setting alarm");
			#if DEBUG
			Android.Util.Log.Debug ("STEPSERVICE", "Start command result called, incoming startup");
			#endif

			var alarmManager = ((AlarmManager)ApplicationContext.GetSystemService (Context.AlarmService));
			var intent2 = new Intent (this, typeof(StepService));
			intent2.PutExtra ("warning", WarningState);
			var stepIntent = PendingIntent.GetService (ApplicationContext, 10, intent2, PendingIntentFlags.UpdateCurrent);
			// Workaround as on Android 4.4.2 START_STICKY has currently no
			// effect
			// -> restart service every 60 mins
			alarmManager.Set(AlarmType.Rtc, Java.Lang.JavaSystem
				.CurrentTimeMillis() + 1000 * 60 * 60, stepIntent);

			var warning = false;
			if (intent != null)
				warning = intent.GetBooleanExtra ("warning", false);
			Startup ();

			return StartCommandResult.Sticky;
		}

	

		public override void OnTaskRemoved (Intent rootIntent)
		{
			base.OnTaskRemoved (rootIntent);

			UnregisterListeners ();
			#if DEBUG
			Console.WriteLine ("OnTaskRemoved Called, setting alarm for 500 ms");
			Android.Util.Log.Debug ("STEPSERVICE", "Task Removed, going down");
			#endif
			var intent = new Intent (this, typeof(StepService));
			intent.PutExtra ("warning", WarningState);
			// Restart service in 500 ms
			((AlarmManager) GetSystemService(Context.AlarmService)).Set(AlarmType.Rtc, Java.Lang.JavaSystem
				.CurrentTimeMillis() + 500,
				PendingIntent.GetService(this, 11, intent, 0));
		}
			
		private void Startup(bool warning = false)
		{
			//check if kit kat can sensor compatible
			if (!Utils.IsKitKatWithStepCounter(PackageManager)) {

				Console.WriteLine("Not compatible with sensors, stopping service.");
				StopSelf ();
				return;
			}

			CrunchDates (true);

			if (!isRunning) {
				RegisterListeners (warning ? SensorType.StepDetector : SensorType.StepCounter);
				WarningState = warning;
			}

			isRunning = true;
		}

		public override void OnDestroy ()
		{
			base.OnDestroy ();
			UnregisterListeners ();
			isRunning = false;
			CrunchDates ();
		}

		void RegisterListeners(SensorType sensorType) {

			var sensorManager = (SensorManager) GetSystemService(Context.SensorService);
			var sensor = sensorManager.GetDefaultSensor(sensorType);

			//get faster why not, nearly fast already and when
			//sensor gets messed up it will be better
			sensorManager.RegisterListener(this, sensor, SensorDelay.Normal);
			Console.WriteLine("Sensor listener registered of type: " + sensorType);

		}


		void UnregisterListeners() {

			if (!isRunning)
				return;

			try{
			var sensorManager = (SensorManager) GetSystemService(Context.SensorService);
			sensorManager.UnregisterListener(this);
			Console.WriteLine("Sensor listener unregistered.");
			#if DEBUG
			Android.Util.Log.Debug ("STEPSERVICE", "Sensor listener unregistered.");
			#endif
				isRunning = false;
			}
			catch(Exception ex) {
				#if DEBUG
				Android.Util.Log.Debug ("STEPSERVICE", "Unable to unregister: " + ex);
				#endif
			}
		}

		StepServiceBinder binder;
		public override Android.OS.IBinder OnBind (Android.Content.Intent intent)
		{
			binder = new StepServiceBinder (this);
			return binder;
		}

		public void OnAccuracyChanged (Sensor sensor, SensorStatus accuracy)
		{
			//do nothing here
		}

		public void AddSteps(Int64 count){
			//if service rebooted or rebound then this will null out to 0, but count will still be since last boot.
			if (lastSteps == 0) {
				lastSteps = count;
			}

		

			//calculate new steps
			newSteps = count - lastSteps;

			//ensure we are never negative
			//if so, no worries as we are about to re-set the lastSteps to the
			//current count
			if (newSteps < 0)
				newSteps = 1;
			else if (newSteps > 100)
				newSteps = 1;


			lastSteps = count;

			//ensure we don't need to re-boot day :)
			CrunchDates ();
			CrunchHighScores ();

			//save total steps!
			Helpers.Settings.TotalSteps +=  newSteps;

			StepsToday = Helpers.Settings.TotalSteps - Helpers.Settings.StepsBeforeToday;

			Console.WriteLine ("New step detected by STEP_COUNTER sensor. Total step count: " + stepsToday );
			#if DEBUG
			Android.Util.Log.Debug ("STEPSERVICE", "New steps: " + newSteps + " total: " + stepsToday);
			#endif
		}

		Int64 newSteps = 0;
		Int64 lastSteps = 0;
		public void OnSensorChanged (SensorEvent e)
		{
			switch (e.Sensor.Type) {

			case SensorType.StepCounter:

				if (lastSteps < 0)
					lastSteps = 0;

				//grab out the current value.
				var count = (Int64)e.Values [0];
				//in some instances if things are running too long (about 4 days)
				//the value flips and gets crazy and this will be -1
				//so switch to step detector instead, but put up warning sign.
				if (count < 0) {

					UnregisterListeners ();
					RegisterListeners (SensorType.StepDetector);
					isRunning = true;
					#if DEBUG
					Android.Util.Log.Debug ("STEPSERVICE", "Something has gone wrong with the step counter, simulating steps, 2.");
					#endif
					count = lastSteps + 3;

					WarningState = true;
				} else {
					WarningState = false;
				}

				AddSteps (count);

				break;
			case SensorType.StepDetector:
				count = lastSteps + 1;
				AddSteps (count);
				break;
			}
		}
			

		private void CrunchHighScores ()
		{
			bool notification = Helpers.Settings.ProgressNotifications;

			int halfGoal = 5000;
			int fullGoal = 10000;
			int doubleGoal = 20000;
			if (stepsToday < halfGoal && stepsToday + newSteps >= halfGoal) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = Resources.GetString (Resource.String.goal_half);
			} else if (stepsToday < fullGoal && stepsToday + newSteps >= fullGoal) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = string.Format(Resources.GetString (Resource.String.goal_full), (fullGoal).ToString("N0"));
			} else if (stepsToday < doubleGoal && stepsToday + newSteps >= doubleGoal) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = string.Format(Resources.GetString (Resource.String.goal_double), (doubleGoal).ToString("N0"));
			} else {
				notification = false;
			}

			if (notification) {
				PopUpNotification (0, Resources.GetString (Resource.String.goal_update), Helpers.Settings.GoalTodayMessage);
			}

			notification = false;
			if (stepsToday + newSteps > Helpers.Settings.HighScore) {
				Helpers.Settings.HighScore = stepsToday + newSteps;
				//if not today
				if (!Helpers.Settings.TodayIsHighScore) {
					//if first day of use then no notifications, else pop it up
					if (Helpers.Settings.FirstDayOfUse.DayOfYear == DateTime.Today.DayOfYear &&
					    Helpers.Settings.FirstDayOfUse.Year == DateTime.Today.Year) {
						notification = false;
					} else {
						notification = Helpers.Settings.ProgressNotifications;
					}
				}
				//this triggers a new high score day so the next tiem it comes in TodayIsHighScore will be true
				Helpers.Settings.HighScoreDay = DateTime.Today;
			}

			//notifcation for high score
			if (notification) {
				PopUpNotification (1, Resources.GetString (Resource.String.high_score_title),
					string.Format(Resources.GetString(Resource.String.high_score),
						Utils.FormatSteps(Helpers.Settings.HighScore)));
			}

			notification = Helpers.Settings.AccumulativeNotifications;
			var notificationString = string.Empty;
			if (Helpers.Settings.TotalSteps + newSteps > Helpers.Settings.NextGoal) {
				notificationString = string.Format (Resources.GetString (Resource.String.awesome), Utils.FormatSteps(Helpers.Settings.NextGoal));
				if (Settings.NextGoal < 500000) {
					Settings.NextGoal = 500000;
				} else if (Helpers.Settings.NextGoal < 1000000) {
					Settings.NextGoal = 1000000;
				} else {
					Settings.NextGoal += 1000000;
				}
			} else {
				notification = false;
			}

			//notifcation for accumulative records
			if (notification) {
				PopUpNotification (2, Resources.GetString (Resource.String.awesome_title), notificationString);
			}
			 
		}


		#if PRO
		//This requires support v4 NuGet Package. Not supported on Starter.

		private void PopUpNotification(int id, string title, string message){

			var wearableExtender = new NotificationCompat.WearableExtender ()
				.SetHintHideIcon (true);

			Bitmap bitmap = null;

			try{
				bitmap = BitmapFactory.DecodeResource (Resources, Resource.Drawable.wear_background);

			}catch(Exception ex) {
			}

			if(bitmap != null)
				wearableExtender.SetBackground(bitmap);

			var builder =
				new NotificationCompat.Builder (this)
					.SetSmallIcon (Resource.Drawable.ic_notification)
					.SetContentTitle (title)
					.SetContentText (message)
					.Extend(wearableExtender)
					.SetAutoCancel (true);
			// Creates an explicit intent for an Activity in your app
			var resultIntent = new Intent(this, typeof(MainActivity));
			resultIntent.SetFlags(ActivityFlags.NewTask|ActivityFlags.ClearTask);
			// The stack builder object will contain an artificial back stack for the
			// started Activity.
			// This ensures that navigating backward from the Activity leads out of
			// your application to the Home screen.
			var stackBuilder = Android.Support.V4.App.TaskStackBuilder.Create(this);
			// Adds the back stack for the Intent (but not the Intent itself)
			//stackBuilder.AddParentStack();
			// Adds the Intent that starts the Activity to the top of the stack
			stackBuilder.AddNextIntent(resultIntent);
			var resultPendingIntent =
				stackBuilder.GetPendingIntent(
					0,
					(int)PendingIntentFlags.UpdateCurrent
				);
			builder.SetContentIntent(resultPendingIntent);



			var notificationManager = NotificationManagerCompat.From (this);
			// mId allows you to update the notification later on.
			notificationManager.Notify(id, builder.Build());
		}
		#else

		private void PopUpNotification(int id, string title, string message){
			Notification.Builder mBuilder =
				new Notification.Builder (this)
					.SetSmallIcon (Resource.Drawable.ic_notification)
					.SetContentTitle (title)
					.SetContentText (message)
					.SetAutoCancel (true);
			// Creates an explicit intent for an Activity in your app
			Intent resultIntent = new Intent(this, typeof(MainActivity));
			resultIntent.SetFlags(ActivityFlags.NewTask|ActivityFlags.ClearTask);
			// The stack builder object will contain an artificial back stack for the
			// started Activity.
			// This ensures that navigating backward from the Activity leads out of
			// your application to the Home screen.
			var stackBuilder = Android.App.TaskStackBuilder.Create(this);
			// Adds the back stack for the Intent (but not the Intent itself)
			//stackBuilder.AddParentStack();
			// Adds the Intent that starts the Activity to the top of the stack
			stackBuilder.AddNextIntent(resultIntent);
			PendingIntent resultPendingIntent =
				stackBuilder.GetPendingIntent(
					0,
					PendingIntentFlags.UpdateCurrent
				);
			mBuilder.SetContentIntent(resultPendingIntent);



			NotificationManager mNotificationManager =
				(NotificationManager) GetSystemService(Context.NotificationService);
			// mId allows you to update the notification later on.
			mNotificationManager.Notify(id, mBuilder.Build());
		}
		#endif

		private void CrunchDates(bool startup = false)
		{
			if (!Utils.IsSameDay) {
				//save our day from yesterday, we dont' do datetime.adddays(-1) because phone might have been off
				//for more then 1 day and it would not be correct!
				var yesterday = Helpers.Settings.CurrentDay;
				var dayEntry = StepEntryManager.GetStepEntry (yesterday);
				if (dayEntry == null || dayEntry.Date.DayOfYear != yesterday.DayOfYear) {
					dayEntry = new StepEntry ();
				}

				dayEntry.Date = yesterday;
				dayEntry.Steps = Helpers.Settings.CurrentDaySteps;

				Helpers.Settings.CurrentDay = DateTime.Today;
				Helpers.Settings.CurrentDaySteps = 0;
				Helpers.Settings.StepsBeforeToday = Helpers.Settings.TotalSteps;
				StepsToday = 0;
				try{
					StepEntryManager.SaveStepEntry (dayEntry);
				}catch(Exception ex){
					Console.WriteLine ("Something horrible has gone wrong attempting to save database entry, it is lost forever :(");
				}

			} else if (startup) {
				StepsToday = Helpers.Settings.TotalSteps - Helpers.Settings.StepsBeforeToday;
			}
		}

		#region INotifyPropertyChanged implementation
		public event PropertyChangedEventHandler PropertyChanged;
		private void OnPropertyChanged(string name)
		{
			if (PropertyChanged == null)
				return;

			PropertyChanged(this, new PropertyChangedEventArgs(name));
		}
		#endregion
	}
}

