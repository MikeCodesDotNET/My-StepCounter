using System;
using Android.Content;
using Android.OS;

namespace MyStepCounterAndroid
{
	public class StepServiceConnection : Java.Lang.Object, IServiceConnection
	{
		MainActivity activity;

		public StepServiceConnection (MainActivity activity)
		{
			this.activity = activity;
		}

		public void OnServiceConnected (ComponentName name, IBinder service)
		{
			var serviceBinder = service as StepServiceBinder;
			if (serviceBinder != null) {
				activity.Binder = serviceBinder;
				activity.IsBound = true;
			}
		}

		public void OnServiceDisconnected (ComponentName name)
		{
			activity.IsBound = false;
		}
	}
}

