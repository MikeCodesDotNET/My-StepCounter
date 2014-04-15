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

namespace StepCounter.Services
{
	[Service(Enabled = true)]
	[IntentFilter(new String[]{"com.refractored.mystepcounter.StepService"})]
	public class StepService : Service, ISensorEventListener, INotifyPropertyChanged
	{
		private bool isRunning;
		private Int64 stepsToday = 0;

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
			Startup ();

			return StartCommandResult.Sticky;
		}



		public override void OnStart (Intent intent, int startId)
		{
			base.OnStart (intent, startId);
			Startup ();
		}

		private void Startup()
		{
			//check if kit kat can sensor compatible
			if (!Utils.IsKitKatWithStepCounter(PackageManager)) {

				Console.WriteLine("Not compatible with sensors, stopping service.");
				StopSelf ();
				return;
			}

			CrunchDates (true);

			if (!isRunning) {
				RegisterListeners (SensorType.StepCounter);
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

			sensorManager.RegisterListener(this, sensor, SensorDelay.Normal);
			Console.WriteLine("Sensor listener registered of type: " + sensorType);
		}


		void UnregisterListeners() {

			if (!isRunning)
				return;

			var sensorManager = (SensorManager) GetSystemService(Context.SensorService);
			sensorManager.UnregisterListener(this);
			Console.WriteLine("Sensor listener unregistered.");

			isRunning = false;
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
			//first one
			if (newSteps == 0)
				newSteps = 1;

			lastSteps = count;

			//ensure we don't need to re-boot day :)
			CrunchDates ();
			CrunchHighScores ();

			//save total steps!
			Helpers.Settings.TotalSteps +=  newSteps;

			StepsToday = Helpers.Settings.TotalSteps - Helpers.Settings.StepsBeforeToday;

			Console.WriteLine ("New step detected by STEP_COUNTER sensor. Total step count: " + stepsToday);
		}

		Int64 newSteps = 0;
		Int64 lastSteps = 0;
		public void OnSensorChanged (SensorEvent e)
		{
		
			if (e.Sensor.Type != SensorType.StepCounter)
				return;

			var count = (Int64)e.Values [0];
			AddSteps (count);
		}

		private void CrunchHighScores ()
		{
			bool notification = Helpers.Settings.ProgressNotifications;

			if (stepsToday < 5000 && stepsToday + newSteps >= 5000) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = Resources.GetString (Resource.String.goal_half);
			} else if (stepsToday < 10000 && stepsToday + newSteps >= 10000) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = Resources.GetString (Resource.String.goal_full);
			} else if (stepsToday < 20000 && stepsToday + newSteps >= 20000) {
				Helpers.Settings.GoalTodayDay = DateTime.Today;
				Helpers.Settings.GoalTodayMessage = Resources.GetString (Resource.String.goal_double);
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
						string.Format ("{0:n0}", Helpers.Settings.HighScore)));
			}

			notification = Helpers.Settings.AccumulativeNotifications;
			var notificationString = string.Empty;
			if (Helpers.Settings.TotalSteps + newSteps > Helpers.Settings.NextGoal) {
				notificationString = string.Format (Resources.GetString (Resource.String.awesome), string.Format ("{0:n0}", Helpers.Settings.NextGoal));
				if (Helpers.Settings.NextGoal < 500000) {
					Helpers.Settings.NextGoal = 500000;
				} else if (Helpers.Settings.NextGoal < 1000000) {
					Helpers.Settings.NextGoal = 1000000;
				} else {
					Helpers.Settings.NextGoal += 1000000;
				}
			} else {
				notification = false;
			}

			//notifcation for accumulative records
			if (notification) {
				PopUpNotification (2, Resources.GetString (Resource.String.awesome_title), notificationString);
			}
			 
		}

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
			TaskStackBuilder stackBuilder = TaskStackBuilder.Create(this);
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

		private void CrunchDates(bool startup = false)
		{
			if (!Utils.IsSameDay) {
				//save our day from yesterday
				var yesterday = DateTime.Today.AddDays (-1);
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

