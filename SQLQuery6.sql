--where tag used to  who targetd specific point.

create table cust2(id int,name varchar(20),addresss varchar(20))
insert into cust2 values(19,'rohit','nagpur')
insert into cust2 values(96,'Amit','nagpur')
insert into cust2 values(37,'salman','nasik')
insert into cust2 values(44,'varun','pune')
insert into cust2 values(50,'tejasvi','pune')
insert into cust2 values(86,'karan','pune')
insert into cust2 values(41,'shamita','mumbai')
select * from cust2 where addresss='pune'
select id from cust2 where addresss='pune'