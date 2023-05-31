-- 13.What is the difference between UNION and UNION ALL in SQL?

create database lekhan1;
use lekhan1;
create table table1(
id int primary key,
name varchar(20)
);
insert into table1 values(1,"lekhan"),
(2,"shalem"),
(3,"sreekar");
select * from table1;
use hari1;
create table table2(
id int primary key,
name varchar(20)
);
insert into table2 values(3,"sreekar"),
(4,"raju"),
(5,"rajesh");
select * from table2;
SELECT id, name FROM table1
UNION
SELECT id, name FROM table2;

SELECT id, name FROM table1
UNION ALL
SELECT id, name FROM table2;