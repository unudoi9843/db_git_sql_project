use git_sql_training

load data infile 'contacts.csv' 
 into table contacts
  fields terminated by ','
  lines terminated by '\n'
  ignore 1 rows

