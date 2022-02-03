create table winners333(winner_year int,winner_name varchar(50),country varchar(20),sub varchar(20),category varchar(20))
insert into winners333 values(1970,'Hannes alfven','sweden','physics','scientist')
insert into winners333 values(1970,'Louis Neel','France','physics','scientist')
insert into winners333 values(1970,'Luis Federico Leloir','france','Chemistry','scientist')
insert into winners333 values(1970,'Dennis Gabor','sweden','Physiology','scientist')
insert into winners333 values(1970,'Bernard Katz','germany','Chemistry','scientist')
insert into winners333 values(1970,'Aleksander Solzhenitsyn','russia','Literature','Linguist')
insert into winners333 values(1970,'Paul Samuelson','USA','Economics','Linguist')
select * from winners333 where sub!='physiology' and sub!='Economics'