use git_sql_training

create table contacts (
 email varchar(50),
 login varchar(20),
 password varchar(20),
 site varchar(50),
 cont_id int(5) not null auto_increment primary key
)

