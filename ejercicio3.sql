create table ejercicio(id int, year int);
insert into ejercicio
values (1,1776),(2,2001),(3,1643),(4,1865),(5,1969);
SELECT ((year/100)+1) FROM ejercicio;
DROP TABLE ejercicio;
