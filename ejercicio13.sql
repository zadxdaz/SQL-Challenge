CREATE TABLE ejercicio(id int,idNac int, Name text, age int);
INSERT INTO ejercicio
VALUES (1,1,'Bob',21),(2,1,'Sam',19),(3,2,'Jill',18),
(4,3,'Jim',21),(5,4,'Sally',19),(6,2,'Jess',20),(7,3,'Will',21);
GO

CREATE PROCEDURE Cantidad (@edad as int)
AS
BEGIN
SELECT COUNT(age) FROM ejercicio WHERE age=@edad
END
GO

EXEC Cantidad 21
GO

DROP TABLE ejercicio;
DROP PROCEDURE Cantidad;

