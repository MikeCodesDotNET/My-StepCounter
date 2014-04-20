/*
 * My StepCounter:
 * Copyright (C) 2014 Refractored LLC | http://refractored.com
 * James Montemagno | http://twitter.com/JamesMontemagno | http://MotzCod.es
 * 
 * Michael James | http://twitter.com/micjames6 | http://micjames.co.uk/
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
using System;
using System.Collections.Generic;

using Mono.Data.Sqlite;
using System.IO;
using System.Data;
using System.Globalization;

namespace StepCounter.Database
{

	public class StepEntryDatabase 
	{
		static object locker = new object ();

		public SqliteConnection connection;

		public string path;


		public StepEntryDatabase (string dbPath) 
		{
			var output = "";
			path = dbPath;
			// create the tables
			bool exists = File.Exists (dbPath);

			if (!exists) {
				using (connection = new SqliteConnection ("Data Source=" + dbPath)) {

					connection.Open ();
					var commands = new[] {
						"CREATE TABLE [Items] (_id INTEGER PRIMARY KEY ASC, Steps BIGINT, Date NTEXT);"
					};
					foreach (var command in commands) {
						using (var c = connection.CreateCommand ()) {
							c.CommandText = command;
							var i = c.ExecuteNonQuery ();
						}
					}
					connection.Close ();
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
			t.Steps = Convert.ToInt64(r ["Steps"]);
			var date = r ["Date"].ToString ();
			var culture = CultureInfo.CreateSpecificCulture("en-US");
			var styles = DateTimeStyles.None;
			DateTime dateOut;
			if (!DateTime.TryParse (date, culture, styles, out dateOut)) {
				//back compat, but will never come in here really.
				DateTime.TryParse (date, out dateOut);
			}
			t.Date = dateOut;
			return t;
		}



		public IEnumerable<StepEntry> GetItems (int count)
		{
			var tl = new List<StepEntry> ();

			lock (locker) {
				using (connection = new SqliteConnection ("Data Source=" + path)) {
					connection.Open ();
					using (var contents = connection.CreateCommand ()) {
						if (count == 0)
							contents.CommandText = "SELECT [_id], [Steps], [Date] from [Items]";
						else
							contents.CommandText = "SELECT [_id], [Steps], [Date] from [Items] ORDER BY _id DESC LIMIT " + count;

						var r = contents.ExecuteReader ();
						while (r.Read ()) {
							tl.Add (FromReader (r));
						}
						r.Close ();
					}
					connection.Close ();
				}
			}
			return tl;
		}
			

		public StepEntry GetItem (DateTime date) 
		{
			var t = new StepEntry ();
			lock (locker) {
				using (connection = new SqliteConnection ("Data Source=" + path)) {
					connection.Open ();
					using (var command = connection.CreateCommand ()) {
						command.CommandText = "SELECT [_id], [Steps], [Date] from [Items] WHERE [Date] = ?";
						var culture = CultureInfo.CreateSpecificCulture ("en-US");
						command.Parameters.Add (new SqliteParameter (DbType.String) { Value = date.ToString ("MM/dd/yyyy", culture) });
						var r = command.ExecuteReader ();
						while (r.Read ()) {
							t = FromReader (r);
							break;
						}
						r.Close ();
					}
					connection.Close ();
				}
			}
			return t;
		}

		public int SaveItem (StepEntry item) 
		{
			int r;
			lock (locker) {
				if (item.ID != 0) {
					using (connection = new SqliteConnection ("Data Source=" + path)) {
						connection.Open ();
						using (var command = connection.CreateCommand ()) {
							command.CommandText = "UPDATE [Items] SET [Steps] = ?, [Date] = ? WHERE [_id] = ?;";
							command.Parameters.Add (new SqliteParameter (DbType.Int64) { Value = item.Steps });
							var culture = CultureInfo.CreateSpecificCulture ("en-US");
							command.Parameters.Add (new SqliteParameter (DbType.String) { Value = item.Date.ToString ("MM/dd/yyyy", culture) });
							command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = item.ID });
							r = command.ExecuteNonQuery ();
						}
						connection.Close ();
					}
					return r;
				} else {
					using (connection = new SqliteConnection ("Data Source=" + path)) {
						connection.Open ();
						using (var command = connection.CreateCommand ()) {
							command.CommandText = "INSERT INTO [Items] ([Steps], [Date]) VALUES (? ,?)";
							command.Parameters.Add (new SqliteParameter (DbType.Int64) { Value = item.Steps });
							var culture = CultureInfo.CreateSpecificCulture ("en-US");
							command.Parameters.Add (new SqliteParameter (DbType.String) { Value = item.Date.ToString ("MM/dd/yyyy", culture) });
							r = command.ExecuteNonQuery ();
						}
						connection.Close ();
					}
					return r;
				}

			}
		}

		public int DeleteItem(int id) 
		{
			lock (locker) {
				int r;
				using (connection = new SqliteConnection ("Data Source=" + path)) {
					connection.Open ();
					using (var command = connection.CreateCommand ()) {
						command.CommandText = "DELETE FROM [Items] WHERE [_id] = ?;";
						command.Parameters.Add (new SqliteParameter (DbType.Int32) { Value = id });
						r = command.ExecuteNonQuery ();
					}
					connection.Close ();
				}
				return r;
			}
		}
	}
}