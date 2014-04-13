using System;
using Android.App;
using Android.Hardware;
using Android.Content;
using System.ComponentModel;
using MyStepCounterAndroid.Database;

namespace MyStepCounterAndroid
{
	[Service(Enabled = true)]
	[IntentFilter(new String[]{"com.refractored.mystepcounter.StepService"})]
	public class StepService : Service, ISensorEventListener, INotifyPropertyChanged
	{
		private bool isRunning;
		private int stepsToday = 0;

		public int StepsToday {
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

		public void OnSensorChanged (SensorEvent e)
		{
		
			if (e.Sensor.Type != SensorType.StepCounter)
				return;

			var count = (int)e.Values [0];

			//ensure we don't need to re-boot day :)
			CrunchDates ();

			//save total steps!
			Helpers.Settings.TotalSteps = count;

			StepsToday = count - Helpers.Settings.StepsBeforeToday;

			Console.WriteLine ("New step detected by STEP_COUNTER sensor. Total step count: " + stepsToday);


		}

		private void CrunchDates(bool startup = false)
		{
			if (!Utils.IsSameDay) {
				//save our day from yesterday
				var yesterday = DateTime.Today.AddDays (-1);
				var dayEntry = StepEntryManager.GetStepEntry (yesterday);
				if (dayEntry == null) {
					dayEntry = new StepEntry ();
					dayEntry.Date = yesterday;
				}
				dayEntry.Steps = Helpers.Settings.CurrentDaySteps;

				StepEntryManager.SaveStepEntry (dayEntry);

				Helpers.Settings.CurrentDay = DateTime.Today;
				Helpers.Settings.CurrentDaySteps = 0;
				Helpers.Settings.StepsBeforeToday = Helpers.Settings.TotalSteps;
				StepsToday = 0;
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

