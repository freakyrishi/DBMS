create table winners33(winner_year int,winner_name varchar(50),country varchar(20),sub varchar(20),category varchar(20))
insert into winners33 values(1970,'Hannes alfven','sweden','physics','scientist')
insert into winners33 values(1970,'Louis Neel','France','physics','scientist')
insert into winners33 values(1968,'Luis Federico Leloir','france','Chemistry','scientist')
insert into winners33 values(1970,'Dennis Gabor','sweden','Physiology','scientist')
insert into winners33 values(1973,'Bernard Katz','germany','Chemistry','scientist')
insert into winners33 values(1970,'Aleksander Solzhenitsyn','russia','Literature','Linguist')
insert into winners33 values(1971,'Paul Samuelson','USA','Chemistry','Linguist')
select * from winners33 where winner_name like 'Louis%'