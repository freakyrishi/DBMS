--top_statement_in_percent

create table users41(userid int,username varchar(20),password varchar(20),emailid varchar(30),gender varchar(20),city varchar(20),country varchar(20))
insert into users41 values(1,'andrew','abc1234','abc@sql.com','male','pune','india')
insert into users41 values(2,'johnson','jkl1234','jkl@sql.com','male','mumbai','india')
insert into users41 values(3,'Dipti Sharma','pqr1234','pqr@sql.com','female','aurangabad','india')
insert into users41 values(4,'jeson','xyz1234','xyz@sql.com','male','satara','india')
insert into users41 values(5,'Jhulan Goswami','mno1234','mno@sql.com','female','mirzapur','india')
insert into users41 values(6,'Jhulan Goswami1','mno12341','mno@sql.com1','female1','mirzapur1','india1')
select top 50 percent userid,username from users41