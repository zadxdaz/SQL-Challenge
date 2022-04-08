CREATE TABLE ejercicio(id int,idNac int, Name text, age int);
CREATE TABLE nacionalidad(id int, descrip VARCHAR(MAX));
INSERT INTO nacionalidad
VALUES (1,'Argentino'),(2,'Italiano'),(3,'Español'),(4,'Aleman');
INSERT INTO ejercicio
VALUES (1,1,'Bob',21),(2,1,'Sam',19),(3,2,'Jill',18),(4,3,'Jim',21),(5,4,'Sally',19),
(6,2,'Jess',20),(7,3,'Will',21);
SELECT ejercicio.id , nacionalidad.descrip, ejercicio.name, ejercicio.age
FROM ejercicio
JOIN nacionalidad ON ejercicio.idNac = nacionalidad.id;
DROP TABLE ejercicio;
DROP TABLE nacionalidad;
