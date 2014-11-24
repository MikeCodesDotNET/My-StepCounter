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
using System.Globalization;
using Android.Content;
using Android.Preferences;
using System;
using Android.App;

namespace StepCounter.Helpers
{
  /// <summary>
  /// This is the Settings static class that can be used in your Core solution or in any
  /// of your client applications. All settings are laid out the same exact way with getters
  /// and setters. 
  /// </summary>
  public static class Settings
  {
		private static SettingsHelper appSettings;
		private static SettingsHelper AppSettings
    {
      get
      {
				return appSettings ?? (appSettings = new SettingsHelper());
      }
    }


    #region Setting Constants

		public const string DailyStepGoalKey = "DailyStepGoal";
		public static readonly int DailyStepGoalDefault = 10000;

		public const string WeightKey = "Weight";
		private static readonly int WeightDefault = 0;

		public const string CadenceKey = "Cadence3";
		private static readonly string CadenceDefault = "3";

		public const string EnhancedKey = "Enhanced";
		private static readonly bool EnhancedDefault = false;

		public const string ProgressNotificationsKey = "ProgressNotifications";
		private static readonly bool ProgressNotificationsDefault = true;

		public const string AccumulativeNotificationsKey = "AccumulativeNotifications";
		private static readonly bool AccumulativeNotificationsDefault = true;

		private const string CurrentDayKey = "CurrentDay";
		private static readonly DateTime CurrentDayDefault = DateTime.Today;

		private const string CurrentDayStepsKey = "CurrentDaySteps";
		private static readonly Int64 CurrentDayStepsDefault = 0;


		private const string StepsBeforeTodayKey = "StepsBeforeToday";
		private static readonly Int64 StepsBeforeTodayDefault = 0;

		private const string TotalStepsKey = "TotalSteps";
		private static readonly Int64 TotalStepsDefault = 0;

		private const string GoalTodayMessageKey = "GoalTodayMessage";
		private static readonly string GoalTodayMessageDefault = string.Empty;

		private const string GoalTodayDayKey = "GoalTodayDay";
		private static readonly DateTime GoalTodayDayDefault = DateTime.Today.AddDays(-1);

		private const string NextGoalKey = "NextGoal";
		private const Int64 NextGoalDefault = 100000;

		private const string HighScoreKey = "HighScore";
		public const Int64 HighScoreDefault = 0;

		private const string HighScoreDayKey = "HighScoreDay";
		private static readonly DateTime HighScoreDayDefault = DateTime.Today;


		private const string FirstDayOfUseKey = "FirstDayOfUse";
		private static readonly DateTime FirstDayOfUseDefault = DateTime.Today;

    #endregion

		/// <summary>
		/// Gets or sets the next goal. for total
		/// </summary>
		/// <value>The next goal.</value>
		public static Int64 NextGoal
		{
			get
			{
				return AppSettings.GetValueOrDefault(NextGoalKey, NextGoalDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(NextGoalKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets a value indicating whether to show progress notifications.
		/// </summary>
		/// <value><c>true</c> if progress notifications; otherwise, <c>false</c>.</value>
		public static bool ProgressNotifications
		{
			get
			{
				return AppSettings.GetValueOrDefault(ProgressNotificationsKey, ProgressNotificationsDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(ProgressNotificationsKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets a value indicating whether to show accumulative notifications.
		/// </summary>
		/// <value><c>true</c> if accumulative notifications; otherwise, <c>false</c>.</value>
		public static bool AccumulativeNotifications
		{
			get
			{
				return AppSettings.GetValueOrDefault(AccumulativeNotificationsKey, AccumulativeNotificationsDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(AccumulativeNotificationsKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the high score day.
		/// </summary>
		/// <value>The high score day.</value>
		public static DateTime FirstDayOfUse
		{
			get
			{
				var firstDay = AppSettings.GetValueOrDefault (FirstDayOfUseKey, (long)-1);
				if (firstDay == -1) {
					FirstDayOfUse = DateTime.Today;
					CurrentDay = DateTime.Today;
					return DateTime.Today;
				}
				else
					return new DateTime(firstDay);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(FirstDayOfUseKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Ensure that high score is not today
		/// </summary>
		/// <value><c>true</c> if today is high score; otherwise, <c>false</c>.</value>
		public static bool TodayIsHighScore
		{
			get
			{
				//if first day then always return false;
				if (FirstDayOfUse.DayOfYear == HighScoreDay.DayOfYear && FirstDayOfUse.Year == HighScoreDay.Year)
					return false;

				//else is same day.
				return DateTime.Today.DayOfYear == HighScoreDay.DayOfYear && DateTime.Today.Year == HighScoreDay.Year;
			}
		}

		/// <summary>
		/// Gets or sets the goal message to display to user
		/// </summary>
		/// <value>The goal today message.</value>
		public static string GoalTodayMessage
		{
			get
			{
				return AppSettings.GetValueOrDefault(GoalTodayMessageKey, GoalTodayMessageDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(GoalTodayMessageKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the high score.
		/// </summary>
		/// <value>The high score.</value>
		public static Int64 HighScore
		{
			get
			{
				return AppSettings.GetValueOrDefault(HighScoreKey, HighScoreDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(HighScoreKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the goal today day.
		/// Only display messages if it is currenlty the same day.
		/// </summary>
		/// <value>The goal today day.</value>
		public static DateTime GoalTodayDay
		{
			get
			{
				return AppSettings.GetValueOrDefault(GoalTodayDayKey, GoalTodayDayDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(GoalTodayDayKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the high score day.
		/// </summary>
		/// <value>The high score day.</value>
		public static DateTime HighScoreDay
		{
			get
			{
				return AppSettings.GetValueOrDefault(HighScoreDayKey, HighScoreDayDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(HighScoreDayKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the day we are currently tracking
		/// </summary>
		/// <value>The current day.</value>
		public static DateTime CurrentDay
		{
			get
			{
				return AppSettings.GetValueOrDefault(CurrentDayKey, CurrentDayDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(CurrentDayKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the steps before today.
		/// </summary>
		/// <value>The steps before today.</value>
		public static Int64 StepsBeforeToday
		{
			get
			{
				return AppSettings.GetValueOrDefault(StepsBeforeTodayKey, StepsBeforeTodayDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(StepsBeforeTodayKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the cadence. (pace of walking)
		/// </summary>
		/// <value>The cadence.</value>
		public static string Cadence
		{
			get
			{
				return AppSettings.GetValueOrDefault(CadenceKey, CadenceDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(CadenceKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the current day steps.
		/// </summary>
		/// <value>The current day steps.</value>
		public static Int64 CurrentDaySteps
		{
			get
			{
				return AppSettings.GetValueOrDefault(CurrentDayStepsKey, CurrentDayStepsDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(CurrentDayStepsKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the total steps since the beginning of tracking
		/// </summary>
		/// <value>The total steps.</value>
		public static Int64 TotalSteps
		{
			get
			{
				return AppSettings.GetValueOrDefault(TotalStepsKey, TotalStepsDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(TotalStepsKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets or sets the weight. (used for calulations)
		/// </summary>
		/// <value>The weight.</value>
		public static int Weight
    {
      get
      {
				return AppSettings.GetValueOrDefault(WeightKey, WeightDefault);
      }
      set
      {
        //if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(WeightKey, value))
          AppSettings.Save();
      }
    }

		/// <summary>
		/// Gets or sets a value indicating whether we want to use enhanced tracking
		/// </summary>
		/// <value><c>true</c> if enhanced; otherwise, <c>false</c>.</value>
		public static bool Enhanced
		{
			get
			{
				return AppSettings.GetValueOrDefault(EnhancedKey, EnhancedDefault);
			}
			set
			{
				//if value has changed then save it!
				if (AppSettings.AddOrUpdateValue(EnhancedKey, value))
					AppSettings.Save();
			}
		}

		/// <summary>
		/// Gets a value indicating whether to use kilometeres.
		/// </summary>
		/// <value><c>true</c> if use kilometeres; otherwise, <c>false</c>.</value>
		public static bool UseKilometeres 
		{
			get 
			{
				return CultureInfo.CurrentCulture.Name != "en-US";
			}
		}

		private class SettingsHelper
		{
						public static ISharedPreferences SharedPreferences { get; set; }
		private static ISharedPreferencesEditor SharedPreferencesEditor { get; set; }
		private readonly object locker = new object();

			public SettingsHelper()
			{
				SharedPreferences = PreferenceManager.GetDefaultSharedPreferences(Application.Context);
				SharedPreferencesEditor = SharedPreferences.Edit();

			}

		/// <summary>
		/// Gets the current value or the default that you specify.
		/// </summary>
		/// <typeparam name="T">Vaue of t (bool, int, float, long, string)</typeparam>
		/// <param name="key">Key for settings</param>
		/// <param name="defaultValue">default value if not set</param>
		/// <returns>Value or default</returns>
		public T GetValueOrDefault<T>(string key, T defaultValue = default(T))
		{
			lock (locker)
			{
				Type typeOf = typeof(T);
				if (typeOf.IsGenericType && typeOf.GetGenericTypeDefinition() == typeof(Nullable<>))
				{
					typeOf = Nullable.GetUnderlyingType(typeOf);
				}
				object value = null;
				var typeCode = Type.GetTypeCode(typeOf);
				switch (typeCode)
				{
				case TypeCode.Boolean:
					value = SharedPreferences.GetBoolean(key, Convert.ToBoolean(defaultValue));
					break;
				case TypeCode.Int64:
						value = SharedPreferences.GetLong(key, Convert.ToInt64(defaultValue));
					break;
				case TypeCode.String:
					value = SharedPreferences.GetString(key, Convert.ToString(defaultValue));
					break;
				case TypeCode.Int32:
					value = SharedPreferences.GetInt(key, Convert.ToInt32(defaultValue));
					break;
				case TypeCode.Single:
					value = SharedPreferences.GetFloat(key, Convert.ToSingle(defaultValue));
					break;
				case TypeCode.DateTime:
					var ticks = SharedPreferences.GetLong(key, -1);
					if (ticks == -1)
						value = defaultValue;
					else
						value = new DateTime(ticks);
					break;
				}

				return null != value ? (T)value : defaultValue;
			}
		}

		/// <summary>
		/// Adds or updates a value
		/// </summary>
		/// <param name="key">key to update</param>
		/// <param name="value">value to set</param>
		/// <returns>True if added or update and you need to save</returns>
		public bool AddOrUpdateValue(string key, object value)
		{
			lock (locker)
			{
				Type typeOf = value.GetType();
				if (typeOf.IsGenericType && typeOf.GetGenericTypeDefinition() == typeof(Nullable<>))
				{
					typeOf = Nullable.GetUnderlyingType(typeOf);
				}
				var typeCode = Type.GetTypeCode(typeOf);
				switch (typeCode)
				{
				case TypeCode.Boolean:
					SharedPreferencesEditor.PutBoolean(key, Convert.ToBoolean(value));
					break;
				case TypeCode.Int64:
						SharedPreferencesEditor.PutLong(key, Convert.ToInt64(value));
					break;
				case TypeCode.String:
					SharedPreferencesEditor.PutString(key, Convert.ToString(value));
					break;
				case TypeCode.Int32:
					SharedPreferencesEditor.PutInt(key, Convert.ToInt32(value));
					break;
				case TypeCode.Single:
					SharedPreferencesEditor.PutFloat(key, Convert.ToSingle(value));
					break;
				case TypeCode.DateTime:
					SharedPreferencesEditor.PutLong(key, ((DateTime)(object)value).Ticks);
					break;
				}
			}

			return true;
		}

		/// <summary>
		/// Saves out all current settings
		/// </summary>
		public void Save()
		{
			lock (locker)
			{
				SharedPreferencesEditor.Commit();
			}
		}
		}

  }
}