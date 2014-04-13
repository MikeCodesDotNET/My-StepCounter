using System;

namespace MyStepCounterAndroid.Database
{
	/// <summary>
	/// Task business object
	/// </summary>
	public class StepEntry
	{
		public StepEntry ()
		{
		}

		public int ID { get; set; }

		public int Steps { get; set; }

		public DateTime Date { get; set; }
	}
}