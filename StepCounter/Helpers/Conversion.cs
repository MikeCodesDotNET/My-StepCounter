using System;
using System.Globalization;

namespace StepCounter.Helpers
{
    public static class Conversion
    {
        public static double StepCountToPercentage(int stepCount)
        {
            var per = (stepCount/(decimal) 10000)*100;
            return ((double) per);
        }

        public static int PercentageToStepCount(double percent)
        {
            if (!(percent > 0)) return 0;
            var steps = (10000/(decimal) percent)*100;
            return ((int) steps);
        }

        public static float StepsToMiles(int stepCount)
        {
            if (stepCount <= 0) return 0.00f;
            //Average steps in a mile
            const float stepsPerMile = 2000;
            return stepCount/stepsPerMile;
        }

        public static float StepsToKilometers(int stepCount)
        {
            var miles = StepsToMiles(stepCount);
            return miles*1.609344f;
        }


        public static string CaloriesBurnt(float miles)
        {
            const int caloriesBurntPerMile = 100;
            var val = miles*caloriesBurntPerMile;
						return val <= 0 ? "0" : val.ToString("###");
        }

				/// <summary>
				/// Calorieses the burnt with weight entered
				/// view-source:http://walking.about.com/library/cal/uccalc1.htm
				/// </summary>
				/// <returns>The burnt calories.</returns>
				/// <param name="miles">Miles.</param>
				/// <param name="lbs">Lbs.</param>
				public static string CaloriesBurnt(float miles, float lbs)
				{
					if (lbs <= 0)
						return CaloriesBurnt (miles);

					var adjusted_weight = lbs / 2.2;
					var val = Math.Round (((adjusted_weight * 3.5) / 3) * miles);
					return val <= 0 ? "0" : val.ToString ("###");
				}
  }
}