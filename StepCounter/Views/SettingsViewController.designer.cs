// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;

namespace StepCounter
{
	[Register ("SettingsViewController")]
	partial class SettingsViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgLogo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblBuiltWithXamarin { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblByMJJM { get; set; }

		[Action ("btnBack_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_Activated (UIBarButtonItem sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (imgLogo != null) {
				imgLogo.Dispose ();
				imgLogo = null;
			}
			if (lblBuiltWithXamarin != null) {
				lblBuiltWithXamarin.Dispose ();
				lblBuiltWithXamarin = null;
			}
			if (lblByMJJM != null) {
				lblByMJJM.Dispose ();
				lblByMJJM = null;
			}
		}
	}
}
