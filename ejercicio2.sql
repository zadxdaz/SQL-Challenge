create table ejercicio(id int, year int,revenue int);
insert into ejercicio
values (1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
SELECT id from ejercicio where (year=2021 and revenue>0);
DROP TABLE ejercicio;
