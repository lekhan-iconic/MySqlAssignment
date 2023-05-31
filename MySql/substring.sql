-- Write an SQL query to retrieve the names of all employees whose names contain the substring 'Smith'.
create database lekhan;
use lekhan;
create table employee(
empid int primary key,
empname varchar(20),
empsal int);
insert into employee values(1001,'stevesmith',15000);
insert into employee values(1002,'smithlarry',25000);
insert into employee values(1003,'harrypotter',50000);
insert into employee values(1004,'dweynesmith',28000);
insert into employee values(1005,'rockjhonson',12345);

select empname
from employee
where empname like '%smith%';

select * from employee;