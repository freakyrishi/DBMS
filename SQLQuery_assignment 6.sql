create table cust(customer_id int,cust_name varchar(50),city varchar(50),grade int,salesman_id int)
insert into cust values(3002,'Nick Rimando','New York',100,5001)
insert into cust values(3007,'Brad Davis','New York',200,5001)
insert into cust values(3008,'Graham Zusi','California',200,5002)
insert into cust values(3005,'Julian','London',300,5002)
insert into cust values(3004,'Fabian Johnson','Paris',300,5006)
insert into cust values(3009,'NGeoff Cameron','Berlin',100,5003)
insert into cust values(3003,'David Warner','Moscow',200,5007)
select * from cust where grade=200