create table salesman11(salesman_id int,name varchar(20),city varchar(20),commission int)
insert into salesman11 values(5001,'James Hoog','New York',0.15)
insert into salesman11 values(5002,'Nail Knite','Paris',0.13)
insert into salesman11 values(5005,'Pit Alex','London',0.11)
insert into salesman11 values(5006,'Mc Lyon','Paris',0.14)
insert into salesman11 values(5007,'Paul Adam','Rome',0.13)
insert into salesman11 values(5003,'Lauson Hen','San Jose ',0.12)
select name,city from salesman11 where city='paris'
