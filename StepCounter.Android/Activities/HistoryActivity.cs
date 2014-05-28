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
using System.Collections.Generic;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Threading.Tasks;
using StepCounter.Database;
using Android.Content.PM;
using StepCounter.Helpers;
using StepCounter.Adapters;
using Android.Views;
using Android.Runtime;
using Android.Content;
using Android.Graphics.Drawables;

namespace StepCounter.Activities
{
	enum NavigationType
	{
		Week = 0,
		Month = 1,
		Total = 2
	}

	[Activity (Label = "@string/menu_history", Icon = "@drawable/ic_launcher", Theme = "@style/ThemeActionBar", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class HistoryActivity : Activity, ActionBar.IOnNavigationListener
	{
		ListFragment list;
		HistoryAdapter adapter;
		string shareText;
		private NavigationType navigationType = NavigationType.Total;
		HistorySpinnerAdapter spinnerAdapter;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.history);

			SetActionBar ();


			list = new ListFragment ();
			list.RetainInstance = true;

			FragmentManager
				.BeginTransaction ()
				.Add (Resource.Id.fragment_host, list)
				.Commit ();

			LoadList ();

		}

		private long weekSteps, monthSteps;

		private void SetActionBar ()
		{

			if (monthSteps > 0 && weekSteps > 0 && spinnerAdapter == null) {
				ActionBar.NavigationMode = ActionBarNavigationMode.List;
				spinnerAdapter = new HistorySpinnerAdapter (this);
				ActionBar.SetListNavigationCallbacks (spinnerAdapter, this);
				ActionBar.SetSelectedNavigationItem (2);
			}
			long steps = 0;
			switch (navigationType) {
			case NavigationType.Total:
				steps = Settings.TotalSteps;
				break;
			case NavigationType.Month:
				steps = monthSteps;
				break;
			case NavigationType.Week:
				steps = weekSteps;
				break;
			}
			var miles = Conversion.StepsToMiles (steps);
			var calorieString = Resources.GetString (Resource.String.calories_short);
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


			var title = Utils.FormatSteps (steps) + " " + Resources.GetString (Resource.String.steps);
			var subtitle = distance + " | " + calories;

			if (spinnerAdapter == null) {
				this.ActionBar.Title = title;
				this.ActionBar.Subtitle = subtitle;
			} else {
				this.ActionBar.Title = string.Empty;
				this.ActionBar.Subtitle = string.Empty;
				spinnerAdapter.Text1 = title;
				spinnerAdapter.Text2 = subtitle;
				spinnerAdapter.NotifyDataSetChanged ();
			}

			shareText = string.Format (Resources.GetString (Resource.String.share_steps_total), Utils.FormatSteps (steps), distance, calories.ToLower ());
			InvalidateOptionsMenu ();
		}

		Android.Widget.ShareActionProvider actionProvider;

		public override bool OnCreateOptionsMenu (IMenu menu)
		{
			this.MenuInflater.Inflate (Resource.Menu.history, menu);

			var shareItem = menu.FindItem (Resource.Id.menu_share);
			actionProvider = shareItem.ActionProvider.JavaCast<Android.Widget.ShareActionProvider> ();

			var intent = new Intent (Intent.ActionSend);
			intent.SetType ("text/plain");
			intent.PutExtra (Intent.ExtraText, shareText);

			actionProvider.SetShareIntent (intent);


			return base.OnCreateOptionsMenu (menu);
		}

		//Random random = new Random();
		async Task LoadList ()
		{

			Task.Run (async () => {

				var entries = StepEntryManager.GetStepEntries ();

				/*entries.Clear();
				for(int i = 0; i < 31; i++)
				{
					entries.Add(new StepEntry{ Date = DateTime.Today.AddDays(-i), Steps = random.Next(3000, 11000)});
				}*/
				var last7 = DateTime.Today.AddDays (-6);
				var last30 = DateTime.Today.AddDays (-30);
				weekSteps = monthSteps = Settings.CurrentDaySteps;
				foreach (var date in entries) {
					if (date.Date >= last7) {
						weekSteps += date.Steps;
						monthSteps += date.Steps;
					} else if (date.Date >= last30) {
						monthSteps += date.Steps;
					}
				}

				adapter = new HistoryAdapter (this, entries);
			
				RunOnUiThread (() => {
					if (adapter.Count == 0) {

						FindViewById<LinearLayout> (Resource.Id.main_layout).SetPadding (5, 5, 5, 5);
					}

					list.SetEmptyText (Resources.GetString (Resource.String.no_history));

					list.ListView.Divider = new ColorDrawable (Resources.GetColor (Resource.Color.ab_white));
					list.ListView.DividerHeight = 3;
					list.ListAdapter = adapter;
					list.ListView.SetDrawSelectorOnTop (true);
					list.ListView.ItemClick += HandleItemClick;
					SetActionBar ();
				});
			});
		}

		public bool OnNavigationItemSelected (int itemPosition, long itemId)
		{
			navigationType = (NavigationType)itemPosition;
			SetActionBar ();
			return true;
		}

		void HandleItemClick (object sender, AdapterView.ItemClickEventArgs e)
		{
			var item = adapter [e.Position];

			var alert = new AlertDialog.Builder (this);
			alert.SetIcon (Resource.Drawable.ic_launcher);
			alert.SetTitle (Resource.String.steps_cap);
			var view = LayoutInflater.Inflate (Resource.Layout.step_entry, null);
			var stepsEdit = view.FindViewById<EditText> (Resource.Id.step_count);

			stepsEdit.Text = item.Steps.ToString ();
			alert.SetView (view);

			alert.SetPositiveButton (Resource.String.ok, (object sender2, DialogClickEventArgs e2) => {

				//so now we want to see where we were previously, and where they 
				//want to set it. We will update the database entry,
				//update total steps in settings, and action bar title
				//which will also invalidate our share options!
				//if they set it to a negative number do not allow it.

				var newCount = -1;
				if (!Int32.TryParse (stepsEdit.Text, out newCount))
					return;

				if (newCount < 0)
					return;

				var diff = newCount - item.Steps;

				//update total steps even if negative as it will never go to 0
				//also update steps before today so home screen is correct and doesn't change
				Settings.TotalSteps += diff;
				Settings.StepsBeforeToday += diff;

				if (spinnerAdapter != null) {
					var last7 = DateTime.Today.AddDays (-6);
					var last30 = DateTime.Today.AddDays (-30);
					if (item.Date >= last7) {
						weekSteps += diff;
						monthSteps += diff;
					} else if (item.Date >= last30) {
						monthSteps += diff;
					}

				}

				item.Steps = newCount;

				Database.StepEntryManager.SaveStepEntry (item);

				//update UI
				RunOnUiThread (() => {
					adapter.NotifyDataSetChanged ();
					SetActionBar ();
				});
			});

			//we are lucky here as cancel is translated by android :)
			alert.SetNegativeButton (Android.Resource.String.Cancel, delegate {
				//do nothing here.
			});

			alert.Show ();
		}


	}
}

