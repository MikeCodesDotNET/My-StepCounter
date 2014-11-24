using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;

namespace StepCounter
{
	partial class SettingsViewController : UIViewController
	{
		public SettingsViewController (IntPtr handle) : base (handle)
		{
		}


        partial void btnBack_Activated(UIBarButtonItem sender)
        {
            this.DismissViewController(true, null);
        }
	}
}
