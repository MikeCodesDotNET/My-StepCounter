using UIKit;

namespace StepCounter.Views
{
    public partial class UnsupportedDevice : UIViewController
    {
        public UnsupportedDevice() : base("UnsupportedDevice", null)
        {
        }

        public override void AwakeFromNib()
		{
			base.AwakeFromNib();
			lblUnsupportedDevice.Font = UIFont.FromName("Raleway-Light", 18);
			View.BackgroundColor = UIColor.FromRGB(252, 61, 57);
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			
            // Perform any additional setup after loading the view, typically from a nib.
			btnMoreInfo.Hidden = true;
        }
    }
}

