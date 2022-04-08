CREATE TABLE ejercicio(id int, Name VARCHAR(max), Country VARCHAR(max));
INSERT INTO ejercicio
VALUES (1,'Bob Smith','United States'),(2,'Jim Jones','China'),(3 ,'Sam White','Japan'),
(4,'Jess Black','Canada'),(5,'Will Wilson','Germany'),
(6,'Wilson Scott','England'),(7,'Scott Daniels','France'),
(8,'Daniel Jackson','Canada'),(9,'Jack Johnson','United States');
SELECT Name
FROM ejercicio
WHERE Country != 'United States' AND Country != 'Canada';
DROP TABLE ejercicio;
