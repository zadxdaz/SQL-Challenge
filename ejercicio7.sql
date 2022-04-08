CREATE TABLE ejercicio(id int, name text, Amount_Sold int);
INSERT INTO ejercicio
VALUES (1,'Cup',11),(2,'Saucer',22),(3,'Plate',46),(4,'Fork',34),
(5,'Spoon',45),(6,'Knife',78),(7,'Mug',23),(8,'Glass',64),(9,'Tumbler',24);
SELECT TOP 5 name
FROM ejercicio
ORDER BY Amount_Sold DESC
DROP TABLE ejercicio;
