CREATE TABLE ejercicio(id int,idNac int, Name text, age int);
CREATE TABLE vencimiento(id int, fvto VARCHAR(MAX));
INSERT INTO vencimiento
VALUES (1,'1/10/23'),(2,'22/5/25'),(5,'22/1/23'),(6,'16/6/28');
INSERT INTO ejercicio
VALUES (1,1,'Bob',21),(2,1,'Sam',19),(3,2,'Jill',18),(4,3,'Jim',21),(5,4,'Sally',19),
(6,2,'Jess',20),(7,3,'Will',21);
SELECT ejercicio.id,ejercicio.Name,ejercicio.age, vencimiento.fvto
FROM ejercicio
LEFT JOIN vencimiento ON ejercicio.id = vencimiento.id;
DROP TABLE ejercicio;
DROP TABLE vencimiento;
