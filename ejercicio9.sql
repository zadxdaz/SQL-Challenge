CREATE TABLE ejercicio(id int, Name text, age int);
INSERT INTO ejercicio
VALUES (1,'Bob',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),
(6,'Jess',20),(7,'Will',21);
SELECT DISTINCT(age)
FROM ejercicio;
DROP TABLE ejercicio;
