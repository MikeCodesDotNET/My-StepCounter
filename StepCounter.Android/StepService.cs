using System;
using Android.App;
using Android.Hardware;
using Android.Content;
using System.ComponentModel;

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
			}
		}

		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{
			if (!isRunning) {
				RegisterListeners (SensorType.StepCounter);
			}

			if (stepsToday == 0)
				stepsToday = Helpers.Settings.Steps;

			isRunning = true;



			return StartCommandResult.Sticky;
		}
		public override void OnStart (Intent intent, int startId)
		{
			base.OnStart (intent, startId);
			if (isRunning)
				return;

			RegisterListeners (SensorType.StepCounter);
		}

		public override void OnDestroy ()
		{
			base.OnDestroy ();
			UnregisterListeners ();
			isRunning = false;
		}


		void RegisterListeners(SensorType sensorType) {


			var sensorManager = (SensorManager) GetSystemService(Context.SensorService);
			var sensor = sensorManager.GetDefaultSensor(sensorType);

			sensorManager.RegisterListener(this, sensor, SensorDelay.Ui);
			Console.WriteLine("Sensor listener registered of type: " + sensorType);
		}


		void UnregisterListeners() {

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

		int stepCount = 0;
		public void OnSensorChanged (SensorEvent e)
		{
		
			if (e.Sensor.Type != SensorType.StepCounter)
				return;

			var count = (int)e.Values [0];

			if (stepCount == 0)
				stepCount = count;

			StepsToday = count - stepCount;

			Console.WriteLine ("New step detected by STEP_COUNTER sensor. Total step count: " + stepsToday);


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

