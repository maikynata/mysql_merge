"""
 A list of all DBs to merge.
 You can supply following keys:
  db, host, user, password
  
 All missing keys will be filled with a corresponding value from common_data
"""
merged_dbs = [
  {'db': 'bd20211121175850', 'host': 'localhost', 'user': 'root'},
  {'db': 'bd20211121175904', 'host': 'localhost', 'user': 'root'},
  # {'db': 'db2', 'host': 'yourhost.com', 'user': 'user'},
  # ...
]

"""
  DB where all data will be inserted.
  This script assumes that all tables are already created.
"""
destination_db = {
  'db': 'sped_merged',
  'host': 'localhost',
  'user': 'root',
}

"""
  Information schema data - needed to map indexes, foreign keys etc
"""
information_schema = {
  'db': 'sped_merged'
}

"""
  Data common for all the database connections.
  If there are none - just leave this empty
"""
common_data = {
  'host': '127.0.0.1',
  'user': 'root',
  'password': ''
}

"""
  All of this happens before any data is moved over:
  
  When dealing with orphaned rows - ones with Foreign Key value pointing
  to nothing, default behavior is to null their value, and delete them 
  on failure. However you can define default values for a certain column
  names - script will try to UPDATE orphaned rows with a defined value
  instead of setting to null or deleting.
"""
orphaned_rows_update_values = {
  #'columns': {
  #  'user_id': 1
  #}
}

"""
  A value used to increment PKs before moving data.
  One million is usually enough, however i any of your databases contains
  values higher than that - just increase it
"""
increment_step = 1000000

"""
  Whether to display or not most useful information
"""
verbose = True

"""
  Whether to ignore or not all columns that look like
  FK (named: *_id) but are not stored as ones.
"""
ignore_unlisted = False

"""
  List of queries to execute against each database before
  any processing is performed
"""
preprocess_queries = []

"""
  How to map columns that look like FK but are not stored as ones.
  
  Format:
  "child_table.column": "parent_table.column",
  ...
  
  Example
  "profile.user_id": "user.id",
  "report.company_id": "user.id",
"""
default_mapping = { }
