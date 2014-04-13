using System;
using System.Linq;
using System.Collections.Generic;

using Mono.Data.Sqlite;
using System.IO;
using System.Data;

namespace MyStepCounterAndroid.Database
{
	/// <summary>
	/// TaskDatabase uses ADO.NET to create the [Items] table and create,read,update,delete data
	/// </summary>
	public class StepEntryDatabase 
	{
		static object locker = new object ();

		public SqliteConnection connection;

		public string path;

		/// <summary>
		/// Initializes a new instance of the <see cref="Tasky.DL.TaskDatabase"/> TaskDatabase. 
		/// if the database doesn't exist, it will create the database and all the tables.
		/// </summary>
		public StepEntryDatabase (string dbPath) 
		{
			var output = "";
			path = dbPath;
			// create the tables
			bool exists = File.Exists (dbPath);

			if (!exists) {
				connection = new SqliteConnection ("Data Source=" + dbPath);

				connection.Open ();
				var commands = new[] {
					"CREATE TABLE [Items] (_id INTEGER PRIMARY KEY ASC, Steps INTEGER, Date NTEXT);"
				};
				foreach (var command in commands) {
					using (var c = connection.CreateCommand ()) {
						c.CommandText = command;
						var i = c.ExecuteNonQuery ();
					}
				}
			} else {
				// already exists, do nothing. 
			}
			Console.WriteLine (output);
		}

		/// <summary>Convert from DataReader to Task object</summary>
		StepEntry FromReader (SqliteDataReader r) {
			var t = new StepEntry ();
			t.ID = Convert.ToInt32 (r ["_id"]);
			t.Steps = Convert.ToInt32(r ["Steps"]);
			var date = r ["Date"].ToString ();
			DateTime dateOut;
			DateTime.TryParse(date, out dateOut );
			t.Date = dateOut;
			return t;
		}



		public IEnumerable<StepEntry> GetItems (int count)
		{
			var tl = new List<StepEntry> ();

			lock (locker) {
				connection = new SqliteConnection ("Data Source=" + path);
				connection.Open ();
				using (var contents = connection.CreateCommand ()) {
					if(count == 0)
						contents.CommandText = "SELECT [_id], [Steps], [Date] from [Items]";
					else
						contents.CommandText = "SELECT [_id], [Steps], [Date] from [Items] ORDER BY _id LIMIT " + count;

					var r = contents.ExecuteReader ();
					while (r.Read ()) {
						tl.Add (FromReader(r));
					}
				}
				connection.Close ();
			}
			return tl;
		}
			

		public StepEntry GetItem (DateTime date) 
		{
			var t = new StepEntry ();
			lock (locker) {
				connection = new SqliteConnection ("Data Source=" + path);
				connection.Open ();
				using (var command = connection.CreateCommand ()) {
					command.CommandText = "SELECT [_id], [Steps], [Date] from [Items] WHERE [Date] = ?";
					command.Parameters.Add (new SqliteParameter (DbType.String) { Value = date.ToString("MM/dd/yyyy") });
					var r = command.ExecuteReader ();
					while (r.Read ()) {
						t = FromReader (r);
						break;
					}
				}
				connection.Close ();
			}
			return t;
		}

		public int SaveItem (StepEntry item) 
		{
			int r;
			lock (locker) {
				if (item.ID != 0) {
					connection = new SqliteConnection ("Data Source=" + path);
					connection.Open ();
					using (var command = connection.CreateCommand ()) {
						command.CommandText = "UPDATE [Items] SET [Steps] = ?, [Date] = ? WHERE [_id] = ?;";
						command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = item.Steps });
						command.Parameters.Add (new SqliteParameter (DbType.String) { Value = item.Date.ToString("MM/dd/yyyy") });
						command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = item.ID });
						r = command.ExecuteNonQuery ();
					}
					connection.Close ();
					return r;
				} else {
					connection = new SqliteConnection ("Data Source=" + path);
					connection.Open ();
					using (var command = connection.CreateCommand ()) {
						command.CommandText = "INSERT INTO [Items] ([Steps], [Date]) VALUES (? ,?)";
						command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = item.Steps });
						command.Parameters.Add (new SqliteParameter (DbType.String) { Value = item.Date.ToString("MM/dd/yyyy") });
						r = command.ExecuteNonQuery ();
					}
					connection.Close ();
					return r;
				}

			}
		}

		public int DeleteItem(int id) 
		{
			lock (locker) {
				int r;
				connection = new SqliteConnection ("Data Source=" + path);
				connection.Open ();
				using (var command = connection.CreateCommand ()) {
					command.CommandText = "DELETE FROM [Items] WHERE [_id] = ?;";
					command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = id});
					r = command.ExecuteNonQuery ();
				}
				connection.Close ();
				return r;
			}
		}
	}
}