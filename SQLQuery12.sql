-- where and orderby--
create table customer_3(id int,custname varchar(20),addresss varchar(20))
insert into customer_3 values(19,'rohit','nagpur')
insert into customer_3 values(96,'Amit','nagpur')
insert into customer_3 values(37,'salman','nasik')
insert into customer_3 values(44,'varun','pune')
insert into customer_3 values(50,'tejasvi','pune')
insert into customer_3 values(86,'karan','pune')
insert into customer_3 values(41,'shamita','mumbai')
select * from customer_3 where addresss='nagpur'