use git_sql_training

load data infile 'other_data.csv' 
into table other_data 
fields terminated by ',' 
lines terminated by '\n'
ignore 1 rows

