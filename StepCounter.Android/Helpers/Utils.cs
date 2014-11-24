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
using Android.Content.PM;
using Android.OS;
using System.Globalization;

namespace StepCounter.Helpers
{
	public static class Utils
	{
		public static bool IsKitKatWithStepCounter(PackageManager pm) {

				// Require at least Android KitKat
				int currentApiVersion = (int)Build.VERSION.SdkInt;
				// Check that the device supports the step counter and detector sensors
			return currentApiVersion >= 19
				&& pm.HasSystemFeature (Android.Content.PM.PackageManager.FeatureSensorStepCounter)
				&& pm.HasSystemFeature (Android.Content.PM.PackageManager.FeatureSensorStepDetector);

		}

		public static string DateString
		{
			get
			{
        var day = CultureInfo.CurrentCulture.DateTimeFormat.GetDayName(DateTime.Now.DayOfWeek);
				var month = CultureInfo.CurrentCulture.DateTimeFormat.GetMonthName(DateTime.Now.Month);
				var dayNum = DateTime.Now.Day;
				if(Helpers.Settings.UseKilometeres)
					return day + " " + dayNum + " " + month;

				return day  + " " + month+ " " + dayNum;
			}
		}

		public static string GetDateStaring(DateTime date)
		{
			string day = date.ToString("ddd");
			string month = date.ToString("MMM");
			int dayNum = date.Day;
			if(Helpers.Settings.UseKilometeres)
				return day + " " + dayNum + " " + month;

			return day  + " " + month+ " " + dayNum;
		}

		public static bool IsSameDay{
			get { return DateTime.Today.DayOfYear == Helpers.Settings.CurrentDay.DayOfYear &&
					DateTime.Today.Year == Helpers.Settings.CurrentDay.Year; }
		}

		public static string FormatSteps (Int64 steps)
		{
			return steps.ToString ("N0");
		}
	}
}

