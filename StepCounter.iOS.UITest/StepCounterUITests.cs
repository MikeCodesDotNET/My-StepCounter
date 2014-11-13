using System;
using NUnit.Framework;
using System.Reflection;
using System.IO;
using Xamarin.UITest.iOS;
using Xamarin.UITest;
using Xamarin.UITest.Queries;
using System.Linq;

namespace StepCounter.iOS.UITests
{
    [TestFixture]
    public class GestureValidationTests
    {
        iOSApp _app;

        public string PathToIPA { get; set; }

        [TestFixtureSetUp]
        public void TestFixtureSetup()
        {
            string currentFile = new Uri(Assembly.GetExecutingAssembly().CodeBase).LocalPath;
            FileInfo fi = new FileInfo(currentFile);
            string dir = fi.Directory.Parent.Parent.Parent.FullName;
            PathToIPA = Path.Combine(dir, "StepCounter", "bin", "iPhoneSimulator", "Debug", "StepCounteriOS.app");
        }

        [SetUp]
        public void SetUp()
        {
            _app = ConfigureApp.iOS.AppBundle(PathToIPA).ApiKey("0c4aec6adb022f65167bde1dc14de100").StartApp();
        }

        [Test]
        public void SwipeDownToReset()
        {
            _app.Repl();
        }
       
    }
}