using MonoTouch.Foundation;

namespace StepCounter.Helpers
{
	public static class Settings
	{
		public static bool DistanceIsMetric
        {
			get {
				return NSUserDefaults.StandardUserDefaults.BoolForKey ("DistanceInKM");
			}
			set {
				NSUserDefaults.StandardUserDefaults.SetBool (value, "DistanceInKM");
				NSUserDefaults.StandardUserDefaults.Synchronize ();
			}
		}
	}
}
