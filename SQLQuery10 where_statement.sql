--where statement--

create table customer_1(id int,name varchar(20),addresss varchar(20))
insert into customer_1 values(19,'rohit','nagpur')
insert into customer_1 values(96,'Amit','nagpur')
insert into customer_1 values(37,'salman','nasik')
insert into customer_1 values(44,'varun','pune')
insert into customer_1 values(50,'tejasvi','pune')
insert into customer_1 values(86,'karan','pune')
insert into customer_1 values(41,'shamita','mumbai')
select * from customer_1 where addresss='nagpur'