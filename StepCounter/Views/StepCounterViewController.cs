using MonoTouch.CoreMotion;
using MonoTouch.UIKit;
using StepCounter.Helpers;
using System;
using System.Drawing;
using System.Globalization;

namespace StepCounter.Views
{
	public partial class StepCounterViewController : UIViewController
	{
		public StepCounterViewController () : base ("StepCounterViewController", null)
		{
			_stepManager = new StepManager();
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

			this.View.BackgroundColor = UIColor.White;
			lblDate.Text = DateString;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
			_progressView = new ProgressView {View = {Frame = this.View.Frame}};
		    progressContainer.AddSubview (_progressView.View);
			_stepManager.DailyStepCountChanged += TodaysStepCountChanged;

			if (CMStepCounter.IsStepCountingAvailable == false)
			{
				var unsupportedDevice = new UnsupportedDevice();
				unsupportedDevice.View.Frame = this.View.Frame;
				this.View.Add(unsupportedDevice.View);
			}
            btnDistance.TouchUpInside += ConvertDistance;
		}
           
        void ConvertDistance (object sender, EventArgs e)
        {
            Settings.DistanceIsMetric = Settings.DistanceIsMetric == false;
            _stepManager.ForceUpdate();
        }

	    //Private Methods
		private void TodaysStepCountChanged (int stepCount)
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
                btnDistance.SetTitle(Conversion.StepsToMiles(stepCount).ToString("0.00") + " mi", UIControlState.Normal);
			}
			else
			{
                btnDistance.SetTitle(Conversion.StepsToKilometers(stepCount).ToString("0.00") + " km", UIControlState.Normal);
			}

			//Update progress filler view
		    _progressView.SetStepCount(stepCount);
		    AnimateToPercentage(Conversion.StepCountToPercentage(stepCount));
		}

		private static string DateString
		{
			get
			{
				var day = DateTime.Now.DayOfWeek.ToString();
				var month = CultureInfo.CurrentCulture.DateTimeFormat.GetMonthName(DateTime.Now.Month);
				var dayNum = DateTime.Now.Day;
				return  day + " " + dayNum + " " + month;
			}
		}

		public void RefreshView()
		{
			_stepManager.ForceUpdate();
		}

		private void AnimateToPercentage(double targetPercentage)
		{
            //To avoid jumping to the new position, we will animate the transition
			UIView.Animate (1, 0, UIViewAnimationOptions.CurveEaseIn,
				() => {
					_progressView.View.Frame = GetTargetPositionFromPercent (targetPercentage);
				}, 
				() => {
				}
			);
			_progressView.SetPercentage ((byte)targetPercentage); //Stops flashing through red
		}

		private void SetPercentage(double percentage)
		{
		    if (_progressView == null) return;
		    _progressView.View.Frame = GetTargetPositionFromPercent (percentage);
		    _progressView.SetPercentage ((byte)percentage);
		}

		private RectangleF GetTargetPositionFromPercent(double percentageComplete)
		{
			var height = this.View.Frame.Size.Height;
			var inversePercentage = 100 - (100 / 100 * percentageComplete); //It needs to be inversed because iOS positions are from the top and not the bottom.
			var position = (height / 100) * inversePercentage;

			return new RectangleF(0, (float)position, _progressView.View.Frame.Size.Width, this.View.Frame.Size.Height);
		}

		//Fields
	    private ProgressView _progressView;
		private readonly StepManager _stepManager;
	}
}

