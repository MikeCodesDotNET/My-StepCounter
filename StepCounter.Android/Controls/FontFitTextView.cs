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
using Android.Widget;
using Android.Content;
using Android.Util;
using Android.Runtime;
using Android.Graphics;

namespace StepCounter.Controls
{

	public class FontFitTextView : TextView
	{



		public FontFitTextView (Context context) : base(context)
		{
			Initialise();
		}

		public FontFitTextView(Context context, IAttributeSet attrs) : base(context, attrs)
		{
			Initialise();
		}

		public FontFitTextView(Context context, IAttributeSet attrs, int defStyle) : base(context, attrs, defStyle)
		{
		}

		public FontFitTextView(IntPtr pointer, JniHandleOwnership handle) : base (pointer, handle)
		{
		}

		Android.Graphics.Paint mTestPaint {
			get;
			set;
		}

		void Initialise ()
		{
			mTestPaint = new Paint();
			mTestPaint.Set(this.Paint);
			//max size defaults to the initially specified text size unless it is too small
		}

		/* Re size the font so the specified text fits in the text box
     * assuming the text box is the specified width.
     */
		private void RefitText(String text, int textWidth) 
		{ 
			if (textWidth <= 0)
				return;
			int targetWidth = textWidth - this.PaddingLeft - this.PaddingRight;
			float hi = (float)MeasuredHeight * .8f;
			float lo = 2;
			float threshold = 0.5f; // How close we have to be

			mTestPaint.Set(this.Paint);

			while((hi - lo) > threshold) {
				float size = (hi+lo)/2;
				mTestPaint.TextSize = (size);
				if(mTestPaint.MeasureText(text) >= targetWidth) 
					hi = size; // too big
				else
					lo = size; // too small
			}
			// Use lo so that we undershoot rather than overshoot
			this.SetTextSize(ComplexUnitType.Px, lo);
		}

		protected override void OnMeasure (int widthMeasureSpec, int heightMeasureSpec)
		{
			base.OnMeasure (widthMeasureSpec, heightMeasureSpec);

			int parentWidth = MeasureSpec.GetSize(widthMeasureSpec);
			int height = MeasuredHeight;
			RefitText(Text.ToString(), parentWidth);
			this.SetMeasuredDimension(parentWidth, height);
		}

		protected override void OnTextChanged (Java.Lang.ICharSequence text, int start, int before, int after)
		{
			RefitText(text.ToString(), Width);
		}

		protected override void OnSizeChanged (int w, int h, int oldw, int oldh)
		{
			if (w != oldw) {
				RefitText(Text, w);
			}
		}
	}
}

