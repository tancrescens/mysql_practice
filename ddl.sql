-- creating a new database
-- create database <name of database>
create database swimming_coach;

-- show all the databases on the server
show databases;

-- set the current active database
-- use <name of the database>
use swimming_coach;

create table students(
    student_id int unsigned auto_increment primary key,
    first_name varchar(45) not null,
    last_name varchar(45) default '',
    swimming_level tinyint
)engine=innodb;