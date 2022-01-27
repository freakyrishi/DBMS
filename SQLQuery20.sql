--where in diiferent form

create table users_6(userid int,username varchar(20),password varchar(20),emailid varchar(30),gender varchar(20),city varchar(20),country varchar(20))
insert into users_6 values(1,'andrew','abc1234','abc@sql.com','male','pune','india')
insert into users_6 values(2,'johnson','jkl1234','jkl@sql.com','male','mumbai','india')
insert into users_6 values(3,'Dipti Sharma','pqr1234','pqr@sql.com','female','aurangabad','india')
insert into users_6 values(4,'jeson','xyz1234','xyz@sql.com','male','satara','india')
insert into users_6 values(5,'Jhulan Goswami','mno1234','mno@sql.com','female','mirzapur','india')
insert into users_6 values(6,'Jhulan Goswami1','mno12341','mno@sql.com1','female1','mirzapur1','india1')
select * from users_6 where userid>3 and username='jhulan goswami1'