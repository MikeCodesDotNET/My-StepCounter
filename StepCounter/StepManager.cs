using System;
using CoreMotion;
using Foundation;

namespace StepCounter
{
    public class StepManager
    {
        public delegate void DailyStepCountChangedEventHandler(nint stepCount);

        private NSOperationQueue _queue;
        private DateTime _resetTime;
        private CMStepCounter _stepCounter;

        public StepManager()
        {
            ForceUpdate();

            _stepCounter.StartStepCountingUpdates(_queue, 1, Updater);
        }

        public void ForceUpdate()
        {
            //If the last reset date wasn't today then we should update this.
            if (_resetTime.Date.Day != DateTime.Now.Date.Day)
            {
                _resetTime = DateTime.Today; //Forces update as the day may have changed.
            }

            NSDate sMidnight = Helpers.DateHelpers.DateTimeToNSDate(_resetTime);

            _queue = _queue ?? NSOperationQueue.CurrentQueue;
            if (_stepCounter == null)
                _stepCounter = new CMStepCounter();

            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        public void StartCountingFrom(DateTime date)
        {
            _resetTime = date;
            ForceUpdate();
        }

        private void DailyStepQueryHandler(nint stepCount, NSError error)
        {
            if (DailyStepCountChanged == null)
                return;

            #if DEBUG
            stepCount = 1245;

            //stepCount = 6481;

            //stepCount = 9328;
            #endif


            DailyStepCountChanged(stepCount);
        }

        private void Updater(nint stepCount, NSDate date, NSError error)
        {
            NSDate sMidnight = Helpers.DateHelpers.DateTimeToNSDate(_resetTime);
            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        public event DailyStepCountChangedEventHandler DailyStepCountChanged;
    }
}