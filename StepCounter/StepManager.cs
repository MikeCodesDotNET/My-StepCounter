using System;
using MonoTouch.CoreMotion;
using MonoTouch.Foundation;

namespace StepCounter
{
    public class StepManager
    {
        public delegate void DailyStepCountChangedEventHandler(int stepCount);

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

            NSDate sMidnight = DateTime.SpecifyKind(_resetTime, DateTimeKind.Utc);

            if (_queue == null)
                _queue = NSOperationQueue.CurrentQueue;
            if (_stepCounter == null)
                _stepCounter = new CMStepCounter();

            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        public void StartCountingFrom(DateTime date)
        {
            _resetTime = date;
            ForceUpdate();
        }

        private void DailyStepQueryHandler(int stepCount, NSError error)
        {
            DailyStepCountChanged(stepCount);
        }

        private void Updater(int stepCount, NSDate date, NSError error)
        {
            NSDate sMidnight = DateTime.SpecifyKind(_resetTime, DateTimeKind.Utc);
            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        public event DailyStepCountChangedEventHandler DailyStepCountChanged;
    }
}