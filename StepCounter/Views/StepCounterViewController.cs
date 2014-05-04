using System;
using System.Drawing;
using System.Globalization;
using MonoTouch.CoreMotion;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using StepCounter.Helpers;

namespace StepCounter.Views
{
    public partial class StepCounterViewController : UIViewController
    {
        private readonly StepManager _stepManager;
        private ProgressView _progressView;

        public StepCounterViewController() : base("StepCounterViewController", null)
        {
            _stepManager = new StepManager();
        }

        private static string DateString
        {
            get
            {
                string day = DateTime.Now.DayOfWeek.ToString();
                string month = CultureInfo.CurrentCulture.DateTimeFormat.GetMonthName(DateTime.Now.Month);
                int dayNum = DateTime.Now.Day;
                return day + " " + dayNum + " " + month;
            }
        }

        public override void AwakeFromNib()
        {
            base.AwakeFromNib();
            lblStepCount.Font = Fonts.SemiBold;
            lblDate.Font = Fonts.Light;
            lblPercentage.Font = Fonts.Light;
            lblCalories.Font = Fonts.Light;
            btnDistance.Font = Fonts.Light;

            btnDistance.SetTitleColor(UIColor.White, UIControlState.Normal);
            btnDistance.SetTitleColor(UIColor.White, UIControlState.Selected);
            btnDistance.SetTitleColor(UIColor.White, UIControlState.Highlighted);

            View.BackgroundColor = UIColor.White;
            lblDate.Text = DateString;
        }


        public override UIStatusBarStyle PreferredStatusBarStyle()
        {
            return UIStatusBarStyle.LightContent;
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetupParallax();
            View.UserInteractionEnabled = true;

            View.AddGestureRecognizer(new UISwipeGestureRecognizer(gesture =>
            {
				_stepManager.StartCountingFrom(DateTime.Now);
            }) {Direction = UISwipeGestureRecognizerDirection.Down,});

            View.AddGestureRecognizer(new UISwipeGestureRecognizer(gesture =>
            {
       			 _stepManager.StartCountingFrom(DateTime.Today);
            }) {Direction = UISwipeGestureRecognizerDirection.Up,});

            // Perform any additional setup after loading the view, typically from a nib.
            _progressView = new ProgressView {View = {Frame = View.Frame}};
            progressContainer.AddSubview(_progressView.View);
            _stepManager.DailyStepCountChanged += TodaysStepCountChanged;

            if (CMStepCounter.IsStepCountingAvailable == false)
            {
                var unsupportedDevice = new UnsupportedDevice();
                unsupportedDevice.View.Frame = View.Frame;
                View.Add(unsupportedDevice.View);
            }
            btnDistance.TouchUpInside += ConvertDistance;
        }

        public void RefreshView()
        {
            _stepManager.ForceUpdate();
        }

        //Private Methods
        private void ConvertDistance(object sender, EventArgs e)
        {
            Settings.DistanceIsMetric = Settings.DistanceIsMetric == false;
            _stepManager.ForceUpdate();
        }

        private void TodaysStepCountChanged(int stepCount)
        {
            //Update labels
            lblStepCount.Text = stepCount.ToString();
            if (stepCount == 0)
            {
                lblCalories.Text = "";
            }
            else
            {
                lblCalories.Text = Conversion.CaloriesBurnt(Conversion.StepsToMiles(stepCount)) + " Calories";
            }

            //Percentage Complete Label
            if (stepCount <= 10000)
            {
                lblPercentage.Text = Conversion.StepCountToPercentage(stepCount) + "% Complete";
            }
            else
            {
                lblPercentage.Text = "Completed";
            }

            //Date
            lblDate.Text = DateString;

            //Distance 
            if (Settings.DistanceIsMetric == false)
            {
							btnDistance.SetTitle(Conversion.StepsToMiles(stepCount).ToString("N2") + " mi", UIControlState.Normal);
            }
            else
            {
				btnDistance.SetTitle(Conversion.StepsToKilometers(stepCount).ToString("N2") + " km",
                    UIControlState.Normal);
            }

            //Update progress filler view
            _progressView.SetStepCount(stepCount);
            if (stepCount <= 10000)
                AnimateToPercentage(Conversion.StepCountToPercentage(stepCount));
        }

        private void AnimateToPercentage(double targetPercentage)
        {
			//To avoid jumping to the new position, we will animate the transition
            UIView.Animate(1, 0, UIViewAnimationOptions.CurveEaseIn,
                () => { _progressView.View.Frame = GetTargetPositionFromPercent(targetPercentage); },
                () => { }
                );
            _progressView.SetPercentage((byte) targetPercentage); //Stops flashing through red
        }

        private void SetupParallax()
        {
            var xCenterEffect = new UIInterpolatingMotionEffect("center.x",
                UIInterpolatingMotionEffectType.TiltAlongHorizontalAxis)
            {
                MinimumRelativeValue = new NSNumber(20),
                MaximumRelativeValue = new NSNumber(-20)
            };

            var yCenterEffect = new UIInterpolatingMotionEffect("center.y",
                UIInterpolatingMotionEffectType.TiltAlongVerticalAxis)
            {
                MinimumRelativeValue = new NSNumber(20),
                MaximumRelativeValue = new NSNumber(-20)
            };

            var effectGroup = new UIMotionEffectGroup
            {
                MotionEffects = new UIMotionEffect[] {xCenterEffect, yCenterEffect}
            };

            lblTodayYouveTaken.AddMotionEffect(effectGroup);
            lblStepCount.AddMotionEffect(effectGroup);
            lblSteps.AddMotionEffect(effectGroup);
            lblCalories.AddMotionEffect(effectGroup);
            lblDate.AddMotionEffect(effectGroup);
            lblPercentage.AddMotionEffect(effectGroup);
            btnDistance.AddMotionEffect(effectGroup);
        }

        private RectangleF GetTargetPositionFromPercent(double percentageComplete)
        {
            var height = View.Frame.Size.Height;
            var inversePercentage = 100 - (100/100*percentageComplete);
                //It needs to be inversed because iOS positions are from the top and not the bottom.
            var position = (height/100)*inversePercentage;

            return new RectangleF(0, (float) position, _progressView.View.Frame.Size.Width, View.Frame.Size.Height);
        }
    }
}