// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//

using MonoTouch.Foundation;

namespace StepCounter.Views
{
	[Register ("StepCounterViewController")]
	partial class StepCounterViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnDistance { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblCalories { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblDate { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblPercentage { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblStepCount { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView progressContainer { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
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

			if (progressContainer != null) {
				progressContainer.Dispose ();
				progressContainer = null;
			}

			if (btnDistance != null) {
				btnDistance.Dispose ();
				btnDistance = null;
			}
		}
	}
}
