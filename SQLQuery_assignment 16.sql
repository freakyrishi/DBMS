create table win(winner_year int,winner_name varchar(50),country varchar(20),sub varchar(20),category varchar(20))
insert into win values(1968,'Hannes alfven','sweden','physics','scientist')
insert into win values(1973,'Louis Neel','France','physics','scientist')
insert into win values(1970,'Luis Federico Leloir','france','Chemistry','scientist')
insert into win values(1961,'Dennis Gabor','sweden','Physiology','scientist')
insert into win values(1971,'Johannes Georg Bednorz','germany','Chemistry','scientist')
insert into win values(1970,'Aleksander Solzhenitsyn','russia','Literature','Linguist')
insert into win values(1955,'Paul Samuelson','USA','Economics','Linguist')
select * from win where winner_name='Johannes Georg Bednorz'