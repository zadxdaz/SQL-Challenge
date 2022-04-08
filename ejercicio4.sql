create table ejercicio(id int, value int);
insert into ejercicio
values (1,4),(2,11),(3,57),(4,24),(5,47);
SELECT (CASE 
WHEN (value%2=0) THEN 'Par'
ELSE 'Impar'
END)
FROM ejercicio;
DROP TABLE ejercicio;
