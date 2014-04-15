using System;

namespace StepCounter.Helpers
{
    public static class Conversion
    {
        public static double StepCountToPercentage(int stepCount)
        {
            var per = (stepCount/(decimal) 10000)*100;
            return ((double) per);
        }

				public static double StepCountToPercentage(Int64 stepCount)
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

				public static float StepsToMiles(Int64 stepCount)
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

				public static float StepsToKilometers(Int64 stepCount)
				{
					var miles = StepsToMiles(stepCount);
					return miles*1.609344f;
				}


        public static string CaloriesBurnt(float miles)
        {
            const int caloriesBurntPerMile = 100;
            var val = miles*caloriesBurntPerMile;
						return val <= 0 ? "0" : val.ToString("N0");
        }

				/// <summary>
				/// Calorieses the burnt with weight entered
				/// view-source:http://walking.about.com/library/cal/uccalc1.htm
				/// </summary>
				/// <returns>The burnt calories.</returns>
				/// <param name="miles">Miles.</param>
				/// <param name="lbs">Lbs.</param>
		public static string CaloriesBurnt(float miles, float lbs, string cadence)
				{
					if (lbs <= 0)
						return CaloriesBurnt (miles);

					var met = 3.5;
					var pace = 3.0;
					switch (cadence) {
					case "0":
						met = 2.0;
						pace = 2.0;
						break;
					case "1":
						met = 2.5;
						pace = 2.0;
						break;
					case "2":
						met = 3.0;
						pace = 2.5;
						break;
					case "3":
						met = 3.5;
						pace = 3.0;
						break;
					case "4":
						met = 5.0;
						pace = 4.0;
						break;
					case "5":
						met = 6.3;
						pace = 4.5;
						break;
					case "6":
						met = 8.0;
						pace = 5.0;
						break;
					}

					var adjusted_weight = lbs / 2.2;
					var val = Math.Round (((adjusted_weight * met) / pace) * miles);
					return val <= 0 ? "0" : val.ToString ("N0");
				}
  }
}