CREATE TABLE ejercicio(id int, name text);
INSERT INTO ejercicio
VALUES (1,'Bob'),(2,'Sam'),(3,'Jill'),(4,'Jim'),(5,'Sally'),(6,'Jess'),(7,'Will');
SELECT CONCAT('!Hola ',name,'! ¿Como estas hoy?')
FROM ejercicio;
DROP TABLE ejercicio;
