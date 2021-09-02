SELECT * FROM mydb.customers;
insert into customers
values (111, 'Nick' ,'Jones', 'dev',26,'M','USA', 20000000),    
(222,	'Antony',	'Martial',	'bet',24,	'M','France',	10000000),
(333,	'Nebiha',	'Amir',	'jek', 24,	'F',	'uzbekistan',	36000000),
(444,	'Soresa',	'Hailu', 'bayo',	24,	'M','Unkown',	34000000),
(555,	'Beka',	'Haile', 'gito',	25,	'M','kazakhstan',	400000),
(666,	'Nick',	'Jones', 'fish',	26,	'M', 'USA', 20000000 ),
(777,	'Poul',	'Pogba', 'hey',	26,	'M', 'France',	20000000),
(888,	'Betty',	'G', 'rey',	27,	'F', 'Ethiopia', 70000000);
SET SQL_SAFE_UPDATES=0;
savepoint ins;
update customers
set cust_country= 'Ethiopia'
where cust_ID=333;
update customers
set cust_country= 'Ethiopia'
where cust_ID=444;
update customers
set cust_country= 'Ethiopia'
where cust_ID=555;
savepoint upd;
delete from customers
where cust_ID= 666;
savepoint del;
rollback to upd;
rollback to ins;
commit;














