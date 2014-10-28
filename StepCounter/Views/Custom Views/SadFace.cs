using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.ComponentModel;
using System.Drawing;
using MonoTouch.CoreGraphics;

namespace PaintCodeTesting
{
    [Register("SadFace"), DesignTimeVisible(true)]
    public class SadFaceView : UIView
    {
        float _smilePosition;
        float _leftEyeBrowRotate;
        float _rightEyeBrowRotate;

        #region constructor
        public SadFaceView ()
        {
            _smilePosition = 228;
            _leftEyeBrowRotate = -72;
            _rightEyeBrowRotate = 72;
        }

        public SadFaceView (IntPtr handle) : base (handle)
        {
            Initialize ();
        }

        private void Initialize ()
        {
        }
        #endregion

        public override void Draw(System.Drawing.RectangleF rect)
        {
            base.Draw(rect);
            DrawFace(rect, _smilePosition, _leftEyeBrowRotate, _rightEyeBrowRotate);
        }

        private void DrawFace(RectangleF frame, float smilePosition, float leftEyeBrowRotate, float rightEyeBrowRotate)
        {
            //// General Declarations
            var context = UIGraphics.GetCurrentContext();

            //// Color Declarations
            var color2 = UIColor.FromRGBA(1.000f, 1.000f, 1.000f, 1.000f);

            //// Bezier Drawing
            UIBezierPath bezierPath = new UIBezierPath();
            bezierPath.MoveTo(new PointF(frame.GetMinX() + 0.57407f * frame.Width, frame.GetMinY() + 0.04974f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.43519f * frame.Width, frame.GetMinY() + 0.04974f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.43519f * frame.Width, frame.GetMinY() + 0.06806f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.57407f * frame.Width, frame.GetMinY() + 0.06806f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.57407f * frame.Width, frame.GetMinY() + 0.04974f * frame.Height));
            bezierPath.ClosePath();
            bezierPath.MoveTo(new PointF(frame.GetMinX() + 0.92130f * frame.Width, frame.GetMinY() + 0.10471f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.08333f * frame.Width, frame.GetMinY() + 0.10471f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.08333f * frame.Width, frame.GetMinY() + 0.87696f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.92130f * frame.Width, frame.GetMinY() + 0.87696f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.92130f * frame.Width, frame.GetMinY() + 0.10471f * frame.Height));
            bezierPath.ClosePath();
            bezierPath.MoveTo(new PointF(frame.GetMinX() + 0.46139f * frame.Width, frame.GetMinY() + 0.91011f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.46139f * frame.Width, frame.GetMinY() + 0.95638f * frame.Height), new PointF(frame.GetMinX() + 0.43879f * frame.Width, frame.GetMinY() + 0.92289f * frame.Height), new PointF(frame.GetMinX() + 0.43879f * frame.Width, frame.GetMinY() + 0.94361f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.54324f * frame.Width, frame.GetMinY() + 0.95638f * frame.Height), new PointF(frame.GetMinX() + 0.48399f * frame.Width, frame.GetMinY() + 0.96916f * frame.Height), new PointF(frame.GetMinX() + 0.52064f * frame.Width, frame.GetMinY() + 0.96916f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.54324f * frame.Width, frame.GetMinY() + 0.91011f * frame.Height), new PointF(frame.GetMinX() + 0.56584f * frame.Width, frame.GetMinY() + 0.94361f * frame.Height), new PointF(frame.GetMinX() + 0.56584f * frame.Width, frame.GetMinY() + 0.92289f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.46139f * frame.Width, frame.GetMinY() + 0.91011f * frame.Height), new PointF(frame.GetMinX() + 0.52064f * frame.Width, frame.GetMinY() + 0.89733f * frame.Height), new PointF(frame.GetMinX() + 0.48399f * frame.Width, frame.GetMinY() + 0.89733f * frame.Height));
            bezierPath.ClosePath();
            bezierPath.MoveTo(new PointF(frame.GetMinX() + 0.92246f * frame.Width, frame.GetMinY() + 0.00429f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.92691f * frame.Width, frame.GetMinY() + 0.00490f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.99133f * frame.Width, frame.GetMinY() + 0.04133f * frame.Height), new PointF(frame.GetMinX() + 0.95685f * frame.Width, frame.GetMinY() + 0.01106f * frame.Height), new PointF(frame.GetMinX() + 0.98043f * frame.Width, frame.GetMinY() + 0.02440f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.10004f * frame.Height), new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.05683f * frame.Height), new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.07124f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.89996f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.99242f * frame.Width, frame.GetMinY() + 0.95616f * frame.Height), new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.92876f * frame.Height), new PointF(frame.GetMinX() + 1.00000f * frame.Width, frame.GetMinY() + 0.94317f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.99133f * frame.Width, frame.GetMinY() + 0.95867f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.92691f * frame.Width, frame.GetMinY() + 0.99510f * frame.Height), new PointF(frame.GetMinX() + 0.98043f * frame.Width, frame.GetMinY() + 0.97560f * frame.Height), new PointF(frame.GetMinX() + 0.95685f * frame.Width, frame.GetMinY() + 0.98894f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.82307f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height), new PointF(frame.GetMinX() + 0.89949f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height), new PointF(frame.GetMinX() + 0.87402f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.17693f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.07754f * frame.Width, frame.GetMinY() + 0.99571f * frame.Height), new PointF(frame.GetMinX() + 0.12598f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height), new PointF(frame.GetMinX() + 0.10051f * frame.Width, frame.GetMinY() + 1.00000f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.07309f * frame.Width, frame.GetMinY() + 0.99510f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.00867f * frame.Width, frame.GetMinY() + 0.95867f * frame.Height), new PointF(frame.GetMinX() + 0.04315f * frame.Width, frame.GetMinY() + 0.98894f * frame.Height), new PointF(frame.GetMinX() + 0.01957f * frame.Width, frame.GetMinY() + 0.97560f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.00000f * frame.Width, frame.GetMinY() + 0.89996f * frame.Height), new PointF(frame.GetMinX() + 0.00000f * frame.Width, frame.GetMinY() + 0.94317f * frame.Height), new PointF(frame.GetMinX() + 0.00000f * frame.Width, frame.GetMinY() + 0.92876f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.00000f * frame.Width, frame.GetMinY() + 0.10004f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.00758f * frame.Width, frame.GetMinY() + 0.04384f * frame.Height), new PointF(frame.GetMinX() + 0.00000f * frame.Width, frame.GetMinY() + 0.07124f * frame.Height), new PointF(frame.GetMinX() + -0.00000f * frame.Width, frame.GetMinY() + 0.05683f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.00867f * frame.Width, frame.GetMinY() + 0.04133f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.07309f * frame.Width, frame.GetMinY() + 0.00490f * frame.Height), new PointF(frame.GetMinX() + 0.01957f * frame.Width, frame.GetMinY() + 0.02440f * frame.Height), new PointF(frame.GetMinX() + 0.04315f * frame.Width, frame.GetMinY() + 0.01106f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.17693f * frame.Width, frame.GetMinY() + 0.00000f * frame.Height), new PointF(frame.GetMinX() + 0.10051f * frame.Width, frame.GetMinY() + -0.00000f * frame.Height), new PointF(frame.GetMinX() + 0.12598f * frame.Width, frame.GetMinY() + 0.00000f * frame.Height));
            bezierPath.AddLineTo(new PointF(frame.GetMinX() + 0.82307f * frame.Width, frame.GetMinY() + 0.00000f * frame.Height));
            bezierPath.AddCurveToPoint(new PointF(frame.GetMinX() + 0.92246f * frame.Width, frame.GetMinY() + 0.00429f * frame.Height), new PointF(frame.GetMinX() + 0.87402f * frame.Width, frame.GetMinY() + 0.00000f * frame.Height), new PointF(frame.GetMinX() + 0.89949f * frame.Width, frame.GetMinY() + 0.00000f * frame.Height));
            bezierPath.ClosePath();
            color2.SetFill();
            bezierPath.Fill();


            //// Rectangle Drawing
            var rectanglePath = UIBezierPath.FromRect(new RectangleF(frame.GetMinX() + (float)Math.Floor(frame.Width * 0.31944f + 0.5f), frame.GetMinY() + 233.0f, (float)Math.Floor(frame.Width * 0.68519f + 0.5f) - (float)Math.Floor(frame.Width * 0.31944f + 0.5f), 8.0f));
            color2.SetFill();
            rectanglePath.Fill();


            //// Rectangle 4 Drawing
            var rectangle4Path = UIBezierPath.FromRect(new RectangleF(frame.GetMinX() + 88.0f, frame.GetMinY() + 187.0f, 18.0f, 8.0f));
            color2.SetFill();
            rectangle4Path.Fill();


            //// Rectangle 5 Drawing
            var rectangle5Path = UIBezierPath.FromRect(new RectangleF(frame.GetMinX() + 106.0f, frame.GetMinY() + 127.0f, 9.0f, 68.0f));
            color2.SetFill();
            rectangle5Path.Fill();


            //// Rectangle 6 Drawing
            var rectangle6Path = UIBezierPath.FromRect(new RectangleF(frame.GetMinX() + 57.0f, frame.GetMinY() + 103.0f, 14.0f, 24.0f));
            color2.SetFill();
            rectangle6Path.Fill();


            //// Rectangle 7 Drawing
            var rectangle7Path = UIBezierPath.FromRect(new RectangleF(frame.GetMinX() + 146.0f, frame.GetMinY() + 103.0f, 14.0f, 24.0f));
            color2.SetFill();
            rectangle7Path.Fill();


            //// Rectangle 8 Drawing
            context.SaveState();
            context.TranslateCTM(frame.GetMinX() + 148.0f, frame.GetMinY() + 85.03f);
            context.RotateCTM(-rightEyeBrowRotate * (float)Math.PI / 180.0f);

            var rectangle8Path = UIBezierPath.FromRect(new RectangleF(0.0f, 0.0f, 7.0f, 32.51f));
            color2.SetFill();
            rectangle8Path.Fill();

            context.RestoreState();


            //// Rectangle 9 Drawing
            context.SaveState();
            context.TranslateCTM(frame.GetMinX() + 64.0f, frame.GetMinY() + 80.03f);
            context.RotateCTM(-leftEyeBrowRotate * (float)Math.PI / 180.0f);

            var rectangle9Path = UIBezierPath.FromRect(new RectangleF(0.0f, 0.0f, 7.0f, 32.51f));
            color2.SetFill();
            rectangle9Path.Fill();

            context.RestoreState();


            //// cornerSmile Drawing
            context.SaveState();
            context.TranslateCTM(57.0f, smilePosition);

            UIBezierPath cornerSmilePath = new UIBezierPath();
            cornerSmilePath.MoveTo(new PointF(0.0f, 8.0f));
            cornerSmilePath.AddLineTo(new PointF(12.0f, 8.0f));
            cornerSmilePath.AddLineTo(new PointF(12.0f, 0.0f));
            cornerSmilePath.AddLineTo(new PointF(0.0f, 0.0f));
            cornerSmilePath.AddLineTo(new PointF(0.0f, 8.0f));
            cornerSmilePath.ClosePath();
            cornerSmilePath.MoveTo(new PointF(91.0f, 8.0f));
            cornerSmilePath.AddLineTo(new PointF(103.0f, 8.0f));
            cornerSmilePath.AddLineTo(new PointF(103.0f, 0.0f));
            cornerSmilePath.AddLineTo(new PointF(91.0f, 0.0f));
            cornerSmilePath.AddLineTo(new PointF(91.0f, 8.0f));
            cornerSmilePath.ClosePath();
            color2.SetFill();
            cornerSmilePath.Fill();

            context.RestoreState();
        }


    }
}

