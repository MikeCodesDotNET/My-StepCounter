using System;
using System.Collections.Generic;
using System.IO;

namespace MyStepCounterAndroid.Database {
	public class StepEntryRepositoryADO {
		StepEntryDatabase db = null;
		protected static string dbLocation;		
		protected static StepEntryRepositoryADO me;		

		static StepEntryRepositoryADO ()
		{
			me = new StepEntryRepositoryADO();
		}

		protected StepEntryRepositoryADO ()
		{
			// set the db location
			dbLocation = DatabaseFilePath;

			// instantiate the database	
			db = new StepEntryDatabase(dbLocation);
		}

		public static string DatabaseFilePath {
			get { 
				var sqliteFilename = "MyStepCounter.db3";
				#if NETFX_CORE
				var path = Path.Combine(Windows.Storage.ApplicationData.Current.LocalFolder.Path, sqliteFilename);
				#else

				#if SILVERLIGHT
				// Windows Phone expects a local path, not absolute
				var path = sqliteFilename;
				#else

				#if __ANDROID__
				// Just use whatever directory SpecialFolder.Personal returns
				string libraryPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); ;
				#else
				// we need to put in /Library/ on iOS5.1 to meet Apple's iCloud terms
				// (they don't want non-user-generated data in Documents)
				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal); // Documents folder
				string libraryPath = Path.Combine (documentsPath, "..", "Library"); // Library folder
				#endif
				var path = Path.Combine (libraryPath, sqliteFilename);
				#endif

				#endif
				return path;	
			}
		}

		public static StepEntry GetStepEntry(DateTime time)
		{
			return me.db.GetItem(time);
		}

		public static IEnumerable<StepEntry> GetStepEntries ()
		{
			return me.db.GetItems(31);
		}

		public static int SaveStepEntry (StepEntry item)
		{
			return me.db.SaveItem(item);
		}

		public static int DeleteStepEntry(int id)
		{
			return me.db.DeleteItem(id);
		}
	}
}

