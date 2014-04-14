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
using Android.Content;
using Android.OS;
using StepCounter.Activities;

namespace StepCounter.Services
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

