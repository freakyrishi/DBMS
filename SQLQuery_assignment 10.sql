create table winners1(winner_year int,winner_name varchar(50),country varchar(20),sub varchar(20),category varchar(20))
insert into winners1 values(1970,'Hannes alfven','sweden','physics','scientist')
insert into winners1 values(1970,'Louis Neel','France','physics','scientist')
insert into winners1 values(1970,'Luis Federico Leloir','france','Chemistry','scientist')
insert into winners1 values(1970,'Dennis Gabor','sweden','Physiology','scientist')
insert into winners1 values(1970,'Bernard Katz','germany','Physiology','scientist')
insert into winners1 values(1970,'Aleksander Solzhenitsyn','russia','Literature','Linguist')
insert into winners1 values(1970,'Paul Samuelson','USA','physics','Linguist')
select winner_year,sub from winners1 where winner_name='Dennis Gabor'