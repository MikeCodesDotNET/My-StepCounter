// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace StepCounter.Views
{
	[Register ("UnsupportedDevice")]
	partial class UnsupportedDevice
	{
		[Outlet]
		UIKit.UIButton btnMoreInfo { get; set; }

		[Outlet]
		UIKit.UILabel lblUnsupportedDevice { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnMoreInfo != null) {
				btnMoreInfo.Dispose ();
				btnMoreInfo = null;
			}

			if (lblUnsupportedDevice != null) {
				lblUnsupportedDevice.Dispose ();
				lblUnsupportedDevice = null;
			}
		}
	}
}
