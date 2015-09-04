using Foundation;
using UIKit;

namespace StepCounter.Views
{
    [Register("AppDelegate")]
    public partial class AppDelegate : UIApplicationDelegate
    {

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
            _stepCounter = new StepCounterController(new System.IntPtr());
            UIApplication.SharedApplication.SetStatusBarStyle(UIStatusBarStyle.LightContent, false);

            Xamarin.Insights.Initialize(Helpers.Keys.InsightsKey);

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

