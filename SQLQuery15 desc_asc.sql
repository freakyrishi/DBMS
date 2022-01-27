--asc and desc--

create table users3(userid int,username varchar(20),password varchar(20),emailid varchar(30),gender varchar(20),city varchar(20),country varchar(20))
insert into users3 values(1,'andrew','abc1234','abc@sql.com','male','pune','india')
insert into users3 values(2,'johnson','jkl1234','jkl@sql.com','male','mumbai','india')
insert into users3 values(3,'Dipti Sharma','pqr1234','pqr@sql.com','female','aurangabad','india')
insert into users3 values(4,'jeson','xyz1234','xyz@sql.com','male','satara','india')
insert into users3 values(5,'Jhulan Goswami','mno1234','mno@sql.com','female','mirzapur','india')
select city,username from users3 order by city desc,username asc;