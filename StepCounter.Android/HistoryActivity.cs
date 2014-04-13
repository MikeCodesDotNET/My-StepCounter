using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using System.Threading.Tasks;
using MyStepCounterAndroid.Database;
using Android.Content.PM;
using StepCounter.Helpers;

namespace MyStepCounterAndroid
{
	[Activity (Label = "HistoryActivity", Icon = "@drawable/ic_launcher", Theme = "@style/ThemeActionBar", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class HistoryActivity : Activity
	{
		ListFragment list;
		ArrayAdapter adapter;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.history);

			var steps = Helpers.Settings.TotalSteps;
			this.ActionBar.Title = string.Format ("{0:n0}", steps) + " " + Resources.GetString (Resource.String.steps);
			var miles = Conversion.StepsToMiles (steps);
			var calorieString = Resources.GetString (Resource.String.calories);
			var distanceString = Resources.GetString (Helpers.Settings.UseKilometeres ? Resource.String.kilometeres : Resource.String.miles);

			var distance = string.Format (distanceString, 
				               Helpers.Settings.UseKilometeres ? 
				Conversion.StepsToKilometers (steps).ToString ("N") : 
				miles.ToString ("N"));
				
			var lbs = Helpers.Settings.UseKilometeres ? Helpers.Settings.Weight * 2.20462 : Helpers.Settings.Weight;
			var calories = string.Format (calorieString, 
				               Helpers.Settings.Enhanced ? 
				Conversion.CaloriesBurnt (miles, (float)lbs, Helpers.Settings.Cadence) :
				Conversion.CaloriesBurnt (miles));
			this.ActionBar.Subtitle = distance + " | " + calories;

			list = new ListFragment ();

			FragmentManager
				.BeginTransaction ()
				.Add (Resource.Id.fragment_host, list)
				.Commit ();



			LoadList ();

		}

		async void LoadList ()
		{

			Task.Run (async () => {

				var entries = StepEntryManager.GetStepEntries ();
				var items = new List<string> ();
				foreach (var entry in entries)
					items.Add (entry.Date.ToShortDateString () + " " + string.Format ("{0:n0}", entry.Steps));

				items.Clear ();
				adapter = new ArrayAdapter (this, Android.Resource.Layout.SimpleListItem1, items);
			
				RunOnUiThread (() => {
					if (adapter.Count == 0) {

						FindViewById<LinearLayout> (Resource.Id.main_layout).SetPadding (5, 5, 5, 5);
					};

					list.SetEmptyText (Resources.GetString (Resource.String.no_history));

					list.ListAdapter = adapter;
				});
			});
		}
	}
}

