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
using Android.App;
using Android.Views;
using Android.Widget;
using StepCounter.Database;
using System.Collections.Generic;
using System;
using StepCounter.Helpers;
using StepCounter.Controls;

namespace StepCounter.Adapters
{
	public class HistoryWrapper : Java.Lang.Object
	{
		public ProgressView Completed { get; set; }
		public FrameLayout Remaining { get; set; }
		public TextView Steps { get; set; }
		public TextView Day {get;set;}
		public ImageView HighScore { get; set; }
	}
	public class HistoryAdapter : BaseAdapter<StepEntry>
	{
		private Activity context;
		private IList<StepEntry> entries;
		public HistoryAdapter(Activity context, IList<StepEntry> entries)
		{
			this.entries = entries;
			this.context = context;
		}
		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			HistoryWrapper wrapper = null;
			var view = convertView;

			if(view != null)
				wrapper = view.Tag as HistoryWrapper;

			if (wrapper == null) 
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.item_history, null);
				wrapper = new HistoryWrapper();
				wrapper.Completed = view.FindViewById<ProgressView>(Resource.Id.completed);
				wrapper.Remaining = view.FindViewById<FrameLayout>(Resource.Id.remaining);
				wrapper.Day = view.FindViewById<TextView>(Resource.Id.day);
				wrapper.Steps = view.FindViewById<TextView>(Resource.Id.steps);
				wrapper.HighScore = view.FindViewById<ImageView> (Resource.Id.high_score);
				view.Tag = wrapper;
			}

			var entry = entries[position];

			wrapper.Day.Text = Utils.GetDateStaring (entry.Date);
			wrapper.Steps.Text = Utils.FormatSteps (entry.Steps);
			var percent = (int)Conversion.StepCountToPercentage(entry.Steps);
			if (percent > 100)
				percent = 100;
			else if (percent < 0)
				percent = 0;
			LinearLayout.LayoutParams paramCompleted = new LinearLayout.LayoutParams(
				0, ViewGroup.LayoutParams.FillParent, percent);
			LinearLayout.LayoutParams paramRemaining = new LinearLayout.LayoutParams(
				0, ViewGroup.LayoutParams.FillParent, 100 - percent);

			wrapper.Remaining.LayoutParameters = paramRemaining;
			wrapper.Completed.LayoutParameters = paramCompleted;
			wrapper.Completed.SetStepCount (entry.Steps);
			bool isHighScore = false;
			if (entry.Date.DayOfYear == Helpers.Settings.HighScoreDay.DayOfYear &&
				entry.Date.Year == Helpers.Settings.HighScoreDay.Year) {

				if (Helpers.Settings.FirstDayOfUse.DayOfYear == Helpers.Settings.HighScoreDay.DayOfYear &&
				    Helpers.Settings.FirstDayOfUse.Year == Helpers.Settings.HighScoreDay.Year) {
				} else {
					isHighScore = true;
				}
			}

			wrapper.HighScore.Visibility = isHighScore ? ViewStates.Visible : ViewStates.Invisible;
			return view;
		}

		public override StepEntry this[int index]
		{
			get { return entries[index]; }
		}

		public override int Count
		{
			get { return entries.Count; }
		}

		public override long GetItemId(int position)
		{
			return position;
		}
	}
}