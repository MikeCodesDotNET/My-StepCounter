using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using UIKit;

namespace StepCounter.Helpers
{
    public static class Fonts
    {
        public static UIFont SemiBold
        {
            get { return UIFont.FromName("Raleway-SemiBold", 75); }
        }

        public static UIFont Light
        {
            get { return UIFont.FromName("Raleway-Light", 18); }
        }

    }
}