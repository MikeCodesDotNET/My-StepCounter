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
	[Activity (Label = "@string/menu_history", Icon = "@drawable/ic_launcher", Theme = "@style/ThemeActionBar", ScreenOrientation = ScreenOrientation.Portrait)]			
	public class HistoryActivity : Activity
	{
		ListFragment list;
		HistoryAdapter adapter;
		string shareText;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SetContentView (Resource.Layout.history);

			var steps = Helpers.Settings.TotalSteps;
			this.ActionBar.Title = Utils.FormatSteps(steps) + " " + Resources.GetString (Resource.String.steps);
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
			this.ActionBar.Subtitle = distance + " | " + calories;

			shareText = string.Format (Resources.GetString (Resource.String.share_steps_total), Utils.FormatSteps(steps), distance, calories.ToLower ());

			list = new ListFragment ();
			list.RetainInstance = true;

			FragmentManager
				.BeginTransaction ()
				.Add (Resource.Id.fragment_host, list)
				.Commit ();



			LoadList ();

		}

		Android.Widget.ShareActionProvider actionProvider;
		public override bool OnCreateOptionsMenu(IMenu menu)
		{
			this.MenuInflater.Inflate(Resource.Menu.history, menu);

			var shareItem = menu.FindItem(Resource.Id.menu_share);
			actionProvider = shareItem.ActionProvider.JavaCast<Android.Widget.ShareActionProvider>();

			var intent = new Intent(Intent.ActionSend);
			intent.SetType("text/plain");
			intent.PutExtra(Intent.ExtraText, shareText);

			actionProvider.SetShareIntent(intent);


			return base.OnCreateOptionsMenu(menu);
		}

		//Random random = new Random();
		async void LoadList ()
		{

			Task.Run (async () => {

				var entries = StepEntryManager.GetStepEntries ();

				/*entries.Clear();
				for(int i = 0; i < 31; i++)
				{
					entries.Add(new StepEntry{ Date = DateTime.Today.AddDays(-i), Steps = random.Next(3000, 11000)});
				}*/

				adapter = new HistoryAdapter(this, entries);
			
				RunOnUiThread (() => {
					if (adapter.Count == 0) {

						FindViewById<LinearLayout> (Resource.Id.main_layout).SetPadding (5, 5, 5, 5);
					};

					//list.ListView.SetClipToPadding (false);
					//list.ListView.SetFitsSystemWindows (true);
					list.SetEmptyText (Resources.GetString (Resource.String.no_history));

					//list.ListView.SetPadding(0, 0, 0, Resources.GetDimensionPixelSize(Resource.Dimension.paddingBottom));
					list.ListView.Divider = new ColorDrawable(Resources.GetColor(Resource.Color.ab_white));
					list.ListView.DividerHeight = 3;
					list.ListAdapter = adapter;
				});
			});
		}


	}
}

