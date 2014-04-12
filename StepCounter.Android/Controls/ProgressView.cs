using System;
using Android.Content;
using Android.Util;
using Android.Widget;
using Android.Graphics;

namespace MyStepCounterAndroid.Controls
{
	public partial class ProgressView : FrameLayout
	{

	

		public ProgressView (Context context) :
			base (context)
		{
			Initialize ();
		}

		public ProgressView (Context context, IAttributeSet attrs) :
			base (context, attrs)
		{
			Initialize ();
		}

		public ProgressView (Context context, IAttributeSet attrs, int defStyle) :
			base (context, attrs, defStyle)
		{
			Initialize ();
		}


	}
}

