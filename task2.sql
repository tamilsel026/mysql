create database mode;
use mode;
create table employees02(
employeeid int primary key,
name varchar(30),
departid int);

create table department01(
departid int,
departname varchar(20));

insert into employees02(employeeid,name,departid)
values(101,'vijay',500),(102,'mari',501),(103,'maha',503),(104,'yamu',504),(105,'mtsvm',505);
insert into department01(departid,departname)
values(505,'IT'),(504,'HR'),(503,'CS'),(502,'tamil'),(501,'commerce');

select * from employees02
select * from department01

select e.name,  d.departname 
from employees02 e 
inner join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
left join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
right join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
full join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
join department01 d
on e.departid = d.departid where d.departname ='hr';

create database mode;
use mode;
create table employees02(
employeeid int primary key,
name varchar(30),
departid int);

create table department01(
departid int,
departname varchar(20));

insert into employees02(employeeid,name,departid)
values(101,'vijay',500),(102,'mari',501),(103,'maha',503),(104,'yamu',504),(105,'mtsvm',505);
insert into department01(departid,departname)
values(505,'IT'),(504,'HR'),(503,'CS'),(502,'tamil'),(501,'commerce');

select * from employees02
select * from department01

select e.name,  d.departname 
from employees02 e 
inner join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
left join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
right join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
union department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
join department01 d
on e.departid = d.departid where d.departname ='hr';

create database mode;
use mode;
create table employees02(
employeeid int primary key,
name varchar(30),
departid int);

create table department01(
departid int,
departname varchar(20));

insert into employees02(employeeid,name,departid)
values(101,'vijay',500),(102,'mari',501),(103,'maha',503),(104,'yamu',504),(105,'mtsvm',505);
insert into department01(departid,departname)
values(505,'IT'),(504,'HR'),(503,'CS'),(502,'tamil'),(501,'commerce');

select * from employees02
select * from department01

select e.name,  d.departname 
from employees02 e 
inner join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
left join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
right join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
full join department01 d
on e.departid = d.departid;

select e.name,  d.departname 
from employees02 e 
join department01 d
on e.departid = d.departid where d.departname ='hr';

select e.name,  d.departname 
from employees02 e 
join department01 d
on e.departid = d.departid;




