--like statement

create table homei(userid int, rollno int,homename varchar(20))
insert into homei values (2,111,'abc')
insert into homei values (5,121,'ujk')
insert into homei values (2,131,'ghj')
insert into homei values (3,141,'abc')
insert into homei values (9,151,'ech')
insert into homei values (2,161,'abc')
insert into homei values (5,171,'uil')
insert into homei values (2,181,'ert')
select * from homei where homename like '%c%'