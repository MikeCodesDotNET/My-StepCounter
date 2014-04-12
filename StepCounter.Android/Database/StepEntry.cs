using System;

namespace MyStepCounterAndroid.DataBase
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