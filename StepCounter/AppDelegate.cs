using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using Xamarin;

namespace StepCounter.Views
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		private UIWindow _window;
		//private StepCounterViewController _stepCounter;

        public override UIWindow Window
        {
            get;
            set;
        }

        // This method is invoked when the application is about to move from active to inactive state.
        // OpenGL applications should use this method to pause.
        public override void OnResignActivation(UIApplication application)
        {
        }

        // This method should be used to release shared resources and it should store the application state.
        // If your application supports background exection this method is called instead of WillTerminate
        // when the user quits.
        public override void DidEnterBackground(UIApplication application)
        {
        }

        // This method is called as part of the transiton from background to active state.
        public override void WillEnterForeground(UIApplication application)
        {
           _stepCounter.RefreshView();

        }

        // This method is called when the application is about to terminate. Save data, if needed.
        public override void WillTerminate(UIApplication application)
        {
        }

        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
            Xamarin.Insights.Initialize("16342d92409f5c308924e7e8084a6e06373e7231");
            Xamarin.Insights.ForceDataTransmission = true;

            _stepCounter = new StepCounterController(new System.IntPtr());

            UIApplication.SharedApplication.SetStatusBarStyle(UIStatusBarStyle.LightContent, false);

            return true;
        }     

		public override void OnActivated(UIApplication application)
		{
            if (_stepCounter == null)
                _stepCounter = new StepCounterController(new System.IntPtr());
			_stepCounter.RefreshView();
                  
		}

        StepCounterController _stepCounter;
      
    }
}

