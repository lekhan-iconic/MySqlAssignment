-- Write an SQL query to retrieve the names of all employees whose names start with the letter 'A'.

create database alphabet;
use alphabet;

create table jobholder(
	id int,
    name varchar(20),
    salary int,
    efficiency int
);

insert into jobholder values (564,"mohan",1245,45);
insert into jobholder values (563,"amit",5634,62);
insert into jobholder values (566,"reddy",45620,95);
insert into jobholder values (577,"akhil",9875,75);
insert into jobholder values (590,"lekhan",10000,90);
insert into jobholder values (571,"amer",4523,62);
select * from jobholder;
SELECT name
FROM jobholder
WHERE name LIKE 'a%';
