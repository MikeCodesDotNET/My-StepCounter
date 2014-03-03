using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace StepCounter.Views
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		private UIWindow _window;
		private StepCounterViewController _stepCounter;
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			UIApplication.SharedApplication.SetStatusBarStyle(UIStatusBarStyle.LightContent, true);
            _window = new UIWindow (UIScreen.MainScreen.Bounds);
            _stepCounter = new StepCounterViewController();

            _window.RootViewController = _stepCounter;
			_window.MakeKeyAndVisible ();			
			return true;
		}

		public override void OnActivated(UIApplication application)
		{
			_stepCounter.RefreshView();
		}

        public override void WillEnterForeground(UIApplication application)
        {
            _stepCounter.RefreshView();
        }
	
    }
}

