// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace StepCounter
{
	[Register ("StepCounterController")]
	partial class StepCounterController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnDistance { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnShare { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCalories { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblDate { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblPercentage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblStepCount { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblSteps { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblTodayYouveTaken { get; set; }

		[Action ("btnDistance_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnDistance_TouchUpInside (UIButton sender);

		[Action ("btnShare_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnShare_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnDistance != null) {
				btnDistance.Dispose ();
				btnDistance = null;
			}
			if (btnShare != null) {
				btnShare.Dispose ();
				btnShare = null;
			}
			if (lblCalories != null) {
				lblCalories.Dispose ();
				lblCalories = null;
			}
			if (lblDate != null) {
				lblDate.Dispose ();
				lblDate = null;
			}
			if (lblPercentage != null) {
				lblPercentage.Dispose ();
				lblPercentage = null;
			}
			if (lblStepCount != null) {
				lblStepCount.Dispose ();
				lblStepCount = null;
			}
			if (lblSteps != null) {
				lblSteps.Dispose ();
				lblSteps = null;
			}
			if (lblTodayYouveTaken != null) {
				lblTodayYouveTaken.Dispose ();
				lblTodayYouveTaken = null;
			}
		}
	}
}
