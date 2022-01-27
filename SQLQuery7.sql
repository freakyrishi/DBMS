--using (where) & (order by ) in one line

create table cust3(id int,name varchar(20),address varchar(20))
insert into cust3 values(19,'rohit','nagpur')
insert into cust3 values(96,'Amit','nagpur')
insert into cust3 values(37,'salman','nasik')
insert into cust3 values(44,'varun','pune')
insert into cust3 values(50,'tejasvi','pune')
insert into cust3 values(86,'karan','pune')
insert into cust3 values(41,'shamita','mumbai')
select * from cust3 where address='pune' order by name 