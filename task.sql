use book;
create table Resgistrationsystem (
userid int auto_increment primary key,
username varchar(50) unique not null,
password varchar(100) not  null,
email varchar(50) unique not null,
age int check (age >13),
country varchar(45) default 'USA');

insert into Resgistrationsystem (username,password,email,age)
values('tamiey','tm098','tmy@gmail.com',18,'delhi');
values ('don','don234','zgh@gmail.com',20);

delete from Resgistrationsystem where username = 'tamiey';
alter table Resgistrationsystem add address varchar(50);
update  Resgistrationsystem set address = 'kovaistreet' ;




select * from Resgistrationsystem;
-
