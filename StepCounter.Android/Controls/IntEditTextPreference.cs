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
using Android.Content;
using Android.Preferences;
using Android.Util;

namespace StepCounter.Controls
{
	/// <summary>
	/// Enforces and integer be entered in the edit text preference
	/// </summary>
	public class IntEditTextPreference : EditTextPreference
	{
		public IntEditTextPreference (Context context)
            : base (context)
		{
		}

		public IntEditTextPreference (Context context, IAttributeSet attrs)
            : base (context, attrs)
		{

		}

		public IntEditTextPreference (Context context, IAttributeSet attrs, int defStyle)
            : base (context, attrs, defStyle)
		{
		}

		protected override string GetPersistedString (string defaultReturnValue)
		{

			return GetPersistedInt (1).ToString ();
		}

		protected override bool PersistString (string value)
		{
			int persistValue;
			int.TryParse (value, out persistValue);

			return PersistInt (persistValue);
		}
	}
}