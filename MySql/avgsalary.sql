--  Write an SQL query to calculate the average salary of all employees in a table named "employees".
create database one;
use one;
create table emp(
empid int primary key,
empname varchar(20),
empsal int);
insert into emp values(101,'steven',12000);
insert into emp values(102,'harry',20000);
insert into emp values(103,'potter',50000);
insert into emp values(104,'diven',28000);
insert into empl values(105,'rock',98756);
select avg(empsal)from emp;