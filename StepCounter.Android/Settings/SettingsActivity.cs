using System.Collections.Generic;
using Android.App;
using Android.Preferences;
using Android.OS;
using Android.Content;

namespace MyStepCounterAndroid.Settings
{
	/// <summary>
	/// Parent setting activity, all ti does is load up the headers
	/// </summary>
	[Activity (Label = "Settings", Theme = "@style/ThemeActionBar")]
	public class SettingsActivity : PreferenceActivity, ISharedPreferencesOnSharedPreferenceChangeListener
	{


		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);
			this.AddPreferencesFromResource (Resource.Xml.preferences_general);
		}

		public void OnSharedPreferenceChanged (ISharedPreferences sharedPreferences, string key)
		{
			switch (key) {
			case Helpers.Settings.WeightKey:
				this.SetWeight ();
				break;
			}
		}

		private void SetWeight ()
		{
			var pref = (EditTextPreference)this.FindPreference (Helpers.Settings.WeightKey);
			var format = Helpers.Settings.UseKilometeres ? Resource.String.weight_kg : Resource.String.weight_lbs;
			var title = Helpers.Settings.UseKilometeres ? Resource.String.weight_title_kg : Resource.String.weight_title_lbs;
			pref.Summary = string.Format (Resources.GetString (format), Helpers.Settings.Weight);
			pref.SetTitle (title);
			pref.SetDialogTitle (title);
		}

		protected override void OnStart ()
		{
			base.OnStart ();
			this.SetWeight ();
		}

		protected override void OnPause ()
		{
			base.OnPause ();
			this.PreferenceManager.SharedPreferences.UnregisterOnSharedPreferenceChangeListener (this);
		}

		protected override void OnResume ()
		{
			base.OnResume ();
			this.PreferenceManager.SharedPreferences.RegisterOnSharedPreferenceChangeListener (this);
		}
	}
}