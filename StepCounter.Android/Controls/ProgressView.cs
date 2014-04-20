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
using Android.Content;
using Android.Util;
using Android.Widget;
using Android.Graphics;
using Android.Runtime;

namespace StepCounter.Controls
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
		public ProgressView(IntPtr pointer, JniHandleOwnership handle) : base (pointer, handle)
		{
			Initialize ();
		}


	}
}

