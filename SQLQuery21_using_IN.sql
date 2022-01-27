--in statement

create table home(userid int, rollno int,homename varchar(20))
insert into home values (2,111,'abc')
insert into home values (5,121,'ujk')
insert into home values (2,131,'ghj')
insert into home values (3,141,'abc')
insert into home values (9,151,'ebh')
insert into home values (2,161,'abc')
insert into home values (5,171,'uil')
insert into home values (2,181,'ert')
select * from home where rollno in(141,151,121)