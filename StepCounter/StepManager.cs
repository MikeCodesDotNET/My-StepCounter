using MonoTouch.CoreMotion;
using MonoTouch.Foundation;
using System;

namespace StepCounter
{
    public class StepManager
    {
        public delegate void DailyStepCountChangedEventHandler(int stepCount);

        private DateTime _midnight;
        private NSOperationQueue _queue;
        private CMStepCounter _stepCounter;

        public StepManager()
        {
            ForceUpdate();
            _stepCounter.StartStepCountingUpdates(_queue, 1, Updater);
        }

        public void ForceUpdate()
        {
            _midnight = DateTime.Today; //Forces update as the day may have changed.
            NSDate sMidnight = DateTime.SpecifyKind(_midnight, DateTimeKind.Utc);

            if (_queue == null)
                _queue = NSOperationQueue.CurrentQueue;
            if (_stepCounter == null)
                _stepCounter = new CMStepCounter();

            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        private void DailyStepQueryHandler(int stepCount, NSError error)
        {
            DailyStepCountChanged(stepCount);
        }

        private void Updater(int stepCount, NSDate date, NSError error)
        {
            DateTime midnight = DateTime.Today;
            NSDate sMidnight = DateTime.SpecifyKind(midnight, DateTimeKind.Utc);
            _stepCounter.QueryStepCount(sMidnight, NSDate.Now, _queue, DailyStepQueryHandler);
        }

        public event DailyStepCountChangedEventHandler DailyStepCountChanged;

        //Fields
    }
}