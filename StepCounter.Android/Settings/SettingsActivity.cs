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
	[Activity (Label = "Settings", Icon="@drawable/ic_launcher", Theme = "@style/ThemeActionBar")]
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
			case Helpers.Settings.CadenceKey:
				this.SetCadence ();
				break;
			}
		}

		private void SetCadence(){
			var pref = (ListPreference)this.FindPreference (Helpers.Settings.CadenceKey);
			//pref.SetEntries (Helpers.Settings.UseKilometeres ? Resource.Array.cadence_names_km : Resource.Array.cadence_names);
			switch (Helpers.Settings.Cadence) {
			case "0":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence0_km : Resource.String.cadence0);
				break;
			case "1":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence1_km : Resource.String.cadence1);
				break;
			case "2":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence2_km : Resource.String.cadence2);
				break;
			case "3":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence3_km : Resource.String.cadence3);
				break;
			case "4":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence4_km : Resource.String.cadence4);
				break;
			case "5":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence5_km : Resource.String.cadence5);
				break;
			case "6":
				pref.SetSummary (Helpers.Settings.UseKilometeres ? Resource.String.cadence6_km : Resource.String.cadence6);
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
			this.SetCadence ();
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