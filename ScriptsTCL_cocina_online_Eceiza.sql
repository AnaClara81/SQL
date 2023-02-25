USE cocina_online;

##creacion de 2 tablas

CREATE TABLE utensillos_cocina (
id_utens INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(25)
);
CREATE TABLE articulos_libreria(
id_art INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(25)
);


##insert de datos para luego eliminarlos
INSERT INTO utensillos_cocina (id_utens, nombre) VALUES
(NULL,'Cuchillo cheff'),
(NULL,'Cuchillo deshuesador'),
(NULL,'Cuchillo fileteador'),
(NULL,'Olla'),
(NULL,'Sarten'),
(NULL,'Tenedores'),
(NULL,'Espumadera'),
(NULL,'Pinza'),
(NULL,'Tuppers'),
(NULL,'Bandejas'),
(NULL,'Plancha'),
(NULL,'Colador'),
(NULL,'Cuchara de madera'),
(NULL,'Espatula'),
(NULL,'Tabla');


SELECT * FROM utensillos_cocina;


START TRANSACTION;

##ELIMINACION DE DATOS
DELETE FROM utensillos_cocina 
WHERE id_utens IN (2, 4, 6);

DELETE FROM utensillos_cocina
WHERE
   id_utens = 9;
DELETE FROM utensillos_cocina
WHERE
   id_utens = 1;
DELETE FROM utensillos_cocina
WHERE
   id_utens = 3;
 
 #SENTENCIA ROLLBACK
 ROLLBACK;  
   
#SENTENCIA COMMIT
COMMIT;   
   
SELECT * FROM utensillos_cocina;
SELECT * FROM articulos_libreria;


##INSERCION DE DATOS Y SAVEPOINT
START TRANSACTION;
INSERT INTO articulos_libreria(id_art, nombre) VALUES(1, 'Lápiz');
INSERT INTO articulos_libreria(id_art, nombre) VALUES(2, 'Lapicera');
INSERT INTO articulos_libreria (id_art, nombre) VALUES(3, 'Goma de borrar');
INSERT INTO articulos_libreria(id_art, nombre) VALUES(4, 'Marcadores');
savepoint datos1;
INSERT INTO articulos_libreria (id_art, nombre) VALUES(5, 'Regla');
INSERT INTO articulos_libreria (id_art, nombre) VALUES(6, 'Abrochadora');
INSERT INTO articulos_libreria(id_art, nombre) VALUES(7, 'Cintex');
INSERT INTO articulos_libreria(id_art, nombre) VALUES(8, 'Cuaderno');
savepoint datos2;
RELEASE SAVEPOINT datos1;