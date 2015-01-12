using Foundation;

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

        public static bool OverideDistance
        {
            get {
                return NSUserDefaults.StandardUserDefaults.BoolForKey ("OverideDistance");
            }
            set {
                NSUserDefaults.StandardUserDefaults.SetBool (value, "OverideDistance");
                NSUserDefaults.StandardUserDefaults.Synchronize ();
            }
        }

        public static bool HealthKitHeightEnabled
        {
            get {
                return NSUserDefaults.StandardUserDefaults.BoolForKey ("HealthKitHeightEnabled");
            }
            set {
                NSUserDefaults.StandardUserDefaults.SetBool (value, "HealthKitHeightEnabled");
                NSUserDefaults.StandardUserDefaults.Synchronize ();
            }
        }
	}
}
