using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System.Drawing;
using MonoTouch.CoreGraphics;
using System.ComponentModel;

namespace StepCounter
{
    [Register("SplashGradient"), DesignTimeVisible(true)]
    public class SplashGradient : UIView
    {
        #region constructor
        public SplashGradient ()
        {
        }

        public SplashGradient (IntPtr handle) : base (handle)
        {
            Initialize ();
        }

        private void Initialize ()
        {
        }
        #endregion

        //Generated with PaintCode 2.2
        public override void Draw(System.Drawing.RectangleF frame)
        {
            // General Declarations
            var colorSpace = CGColorSpace.CreateDeviceRGB();
            var context = UIGraphics.GetCurrentContext();

            // Color Declarations
            var pink = UIColor.FromRGBA(0.973f, 0.188f, 0.412f, 1.000f);
            var red = UIColor.FromRGBA(0.980f, 0.353f, 0.251f, 1.000f);

            // Gradient Declarations
            var gradientColors = new CGColor [] {red.CGColor, pink.CGColor};
            var gradientLocations = new float [] {0.0f, 1.0f};
            var gradient = new CGGradient(colorSpace, gradientColors, gradientLocations);

            // Rectangle Drawing
            RectangleF rectangleRect = new RectangleF(frame.GetMinX() + (float)Math.Floor(frame.Width * 0.00000f + 0.5f), frame.GetMinY() + (float)Math.Floor(frame.Height * 0.00000f + 0.5f), (float)Math.Floor(frame.Width * 1.00000f + 0.5f) - (float)Math.Floor(frame.Width * 0.00000f + 0.5f), (float)Math.Floor(frame.Height * 1.00000f + 0.5f) - (float)Math.Floor(frame.Height * 0.00000f + 0.5f));
            var rectanglePath = UIBezierPath.FromRect(rectangleRect);
            context.SaveState();
            rectanglePath.AddClip();
            context.DrawLinearGradient(gradient,
                new PointF(rectangleRect.GetMidX(), rectangleRect.GetMinY()),
                new PointF(rectangleRect.GetMidX(), rectangleRect.GetMaxY()),
                0);
            context.RestoreState();
        }


    }
}

