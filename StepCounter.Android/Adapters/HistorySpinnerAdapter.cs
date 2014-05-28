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
using System;

namespace StepCounter.Adapters
{
	public class HistoryActionBarWrapper : Java.Lang.Object
	{
		public TextView Title { get; set; }
		public TextView Subtitle { get; set; }
	}
	public class HistoryDropDownWrapper : Java.Lang.Object
	{
		public TextView Title { get; set; }
	}

	public class HistorySpinnerAdapter : BaseAdapter, ISpinnerAdapter
	{
		public string Text1 { get; set; }
		public string Text2 { get; set; }
		private Activity context;
		string[] entries;
		public HistorySpinnerAdapter(Activity context)
		{
			Text1 = string.Empty;
			Text2 = string.Empty;
			this.context = context;
			entries = this.context.Resources.GetTextArray (Resource.Array.history_spinner);
		}

		public override int ViewTypeCount {
			get {
				return 1;
			}
		}


		public override Java.Lang.Object GetItem (int position)
		{
			return entries[position];
		}
			
			
		//This view will appear in the action bar
		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			HistoryActionBarWrapper wrapper = null;
			var view = convertView;

			if(view != null)
				wrapper = view.Tag as HistoryActionBarWrapper;

			if (wrapper == null) 
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.simple_spinner_item_2, null);
				wrapper = new HistoryActionBarWrapper();
				wrapper.Title = view.FindViewById<TextView>(Android.Resource.Id.Text1);
				wrapper.Subtitle = view.FindViewById<TextView>(Android.Resource.Id.Text2);
				view.Tag = wrapper;
			}


			wrapper.Title.Text = Text1;
			wrapper.Subtitle.Text = Text2;
			return view;
		}

		//this is displayed in the spinner drop down
		public override View GetDropDownView (int position, View convertView, ViewGroup parent)
		{
			HistoryDropDownWrapper wrapper = null;
			var view = convertView;

			if(view != null)
				wrapper = view.Tag as HistoryDropDownWrapper;

			if (wrapper == null) 
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.simple_spinner_item_1, null);
				wrapper = new HistoryDropDownWrapper();
				wrapper.Title = view.FindViewById<TextView>(Android.Resource.Id.Text1);
				view.Tag = wrapper;
			}

			var entry = entries[position];
			wrapper.Title.Text = entry;
			return view;
		}

		public override int Count
		{
			get { return entries.Length; }
		}

		public override long GetItemId(int position)
		{
			return position;
		}
	}
}