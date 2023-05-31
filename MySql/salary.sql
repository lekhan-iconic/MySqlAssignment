-- Write an SQL query to retrieve the top 5 highest-paid employees from a table named "employees".
create database employee;
use employee;

create table employer(
	id int primary key,
    name varchar(20),
    designation varchar(20),
    salary int
);

insert into employer values (1,"lekhan","gamer",98521);
insert into employer values (2,"kumar","programe",85000);
insert into employer values (3,"shalem","developer",100000);
insert into employer values (4,"raju","frontend",75694);
insert into employer values (5,"davidu","backend",56217);
insert into employer values (6,"praveen","designer",95786);
insert into employer values (7,"diyan","ai",87562);
select * from employer;

SELECT *
FROM employer
ORDER BY salary DESC
LIMIT 5;


