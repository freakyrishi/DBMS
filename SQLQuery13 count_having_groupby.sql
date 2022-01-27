--count having groupby

create table customer_3(id int,custname varchar(20),addresss varchar(20))
insert into customer_3 values(19,'rohit','nagpur')
insert into customer_3 values(96,'rohit','nagpur')
insert into customer_3 values(37,'salman','nasik')
insert into customer_3 values(44,'roshni','pune')
insert into customer_3 values(50,'tejasvi','pune')
insert into customer_3 values(86,'karan','pune')
insert into customer_3 values(41,'shamita','mumbai')
select addresss,count(*) from customer_3 where custname='rohit' group by addresss