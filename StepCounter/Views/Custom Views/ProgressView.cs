using UIKit;
using System;
using Foundation;
using System.ComponentModel;
using System.Drawing;
using CoreGraphics;

namespace StepCounter
{
    [Register("ProgressView"), DesignTimeVisible(true)]
    public partial class ProgressView : UIView
    {
        public ProgressView()
        {
            _tmpCol = UIColor.Orange;
        }

        private const int TotalStepsToTake = 10000;
        private byte[] _blueArray;
        private byte[] _greenArray;
        private byte[] _redArray;

        private UIColor _tmpCol;

        public override void Draw(CGRect frame)
        {
            //base.Draw(frame);
            Initialize();
            var rectanglePath = UIBezierPath.FromRect(new CGRect(frame.GetMinX() + (float)Math.Floor(frame.Width * 0.00000f + 0.5f), frame.GetMinY() + (float)Math.Floor(frame.Height * 0.00000f + 0.5f), (float)Math.Floor(frame.Width * 1.00000f + 0.5f) - (float)Math.Floor(frame.Width * 0.00000f + 0.5f), (float)Math.Floor(frame.Height * 1.00000f + 0.5f) - (float)Math.Floor(frame.Height * 0.00000f + 0.5f)));
            _tmpCol.SetFill();
            rectanglePath.Fill();
        }

        void Initialize()
        {
            //TODO Find a nicer way to deal with using nicer colours.
            _redArray = new byte[101]
            {
                255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
                255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
                255, 255, 255, 255, 255, 255, 255, 255, 251, 247, 244, 240, 237, 233, 229, 226, 222, 219, 215, 212, 208,
                204, 201, 197, 194, 190, 186, 183, 179, 176, 172, 169, 165, 161, 158, 154, 151, 147, 144, 140, 136, 133,
                129, 126, 122, 118, 115, 111, 108, 104, 101, 97, 93, 90, 86, 83, 79, 76, 76
            };
            _greenArray = new byte[101]
            {
                59, 61, 64, 67, 70, 73, 76, 79, 82, 85, 88, 90, 93, 96, 99, 102, 105, 108, 111, 114, 117, 119, 122, 125,
                128, 131, 134, 137, 140, 143, 146, 148, 151, 154, 157, 160, 163, 166, 169, 172, 175, 177, 180, 183, 186,
                189, 192, 195, 198, 201, 204, 204, 204, 204, 205, 205, 205, 205, 206, 206, 206, 206, 207, 207, 207, 207,
                208, 208, 208, 208, 209, 209, 209, 209, 210, 210, 210, 210, 211, 211, 211, 211, 212, 212, 212, 212, 213,
                213, 213, 213, 214, 214, 214, 214, 215, 215, 215, 215, 216, 217, 217
            };
            _blueArray = new byte[101]
            {
                48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22,
                21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 09, 08, 07, 06, 05, 04, 03, 02, 01, 0, 0, 2, 4, 6, 8, 10,
                12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62,
                64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 90, 92, 94, 96, 98, 100, 100
            };    
        }

        public void SetStepCount(Int64 count)
        {
            if (count <= 0)
            {
                SetPercentage(0);
                return;
            }
            var percentage = count > 10000 ? 100F : (float)count / (float)TotalStepsToTake * 100F;
            SetPercentage((int)percentage);
        }

        public void SetStepCount(int count)
        {
            if (count <= 0)
            {
                SetPercentage(0);
                return;
            }
            var percentage = count > 10000 ? 100F : (float)count / (float)TotalStepsToTake * 100F;
            SetPercentage((int)percentage);
        }

        public void SetPercentage(int percentage)
        {
            var col = CalculateColor(percentage);
            if (col != null)
            {
                _tmpCol = col;
                this.SetNeedsDisplay();
            }
        }

        //TODO Convert to HSV or HSB to bump the saturation to something more iOS looking.
        public UIColor CalculateColor(Int64 percentage)
        {
            if ((percentage < 0) || (percentage > 100))
                return _tmpCol;

            if (_redArray == null)
                Initialize();
            
            var tempCol = UIColor.FromRGB(_redArray[percentage], _greenArray[percentage], _blueArray[percentage]);
            _tmpCol = tempCol;
            return tempCol;
        }
    }
}