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
            return val.ToString("###");
        }
    }
}