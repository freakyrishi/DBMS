create table win9(winner_year int,winner_name varchar(50),country varchar(20),sub varchar(20),category varchar(20))
insert into win9 values(1968,'Hannes alfven','sweden','physics','scientist')
insert into win9 values(1973,'Yitzhak Rabin','France','physics','scientist')
insert into win9 values(1970,'Luis Federico Leloir','france','Chemistry','scientist')
insert into win9 values(1961,'Dennis Gabor','sweden','Physiology','scientist')
insert into win9 values(1971,'Johannes Georg Bednorz','germany','Chemistry','scientist')
insert into win9 values(1976,'Menachem Begin','russia','Literature','Linguist')
insert into win9 values(1955,'Paul Samuelson','USA','Economics','Linguist')
select * from win9 where winner_year>72 and winner_name in('menachem begin','Yitzhak Rabin')