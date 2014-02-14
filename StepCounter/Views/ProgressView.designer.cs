// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//

using MonoTouch.Foundation;

namespace StepCounter.Views
{
	[Register ("ProgressView")]
	partial class ProgressView
	{
		[Outlet]
		MonoTouch.UIKit.UILabel lblPercentage { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblPercentage != null) {
				lblPercentage.Dispose ();
				lblPercentage = null;
			}
		}
	}
}
