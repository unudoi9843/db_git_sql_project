use git_sql_training

 load data infile 'pers.csv' 
  into table pers 
  fields terminated by ',' 
  lines terminated by '\n' 
  ignore 1 rows
