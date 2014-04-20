using MonoTouch.UIKit;
using System;

namespace StepCounter.Views
{
    public partial class ProgressView : UIViewController
    {
       
        public ProgressView() : base("ProgressView", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

						Initialize ();

            lblPercentage.Hidden = true;
        }

            
    }
}