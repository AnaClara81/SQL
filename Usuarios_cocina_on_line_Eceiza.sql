USE mysql;

## CREACION DE DOS USUARIOS

CREATE USER 'usuarioPrueba1'@'localhost' IDENTIFIED BY 'prueba1';

CREATE USER 'usuarioPrueba2'@'localhost' IDENTIFIED BY 'prueba2';

SELECT * FROM USER;

##VERIFICA LOS PERMISOS DE CADA USUARIO

SELECT * FROM mysql.user WHERE user LIKE 'usuarioPrueba1';

SELECT * FROM mysql.user WHERE user LIKE 'usuarioPrueba2';

##OTORGANDO PERMISOS 

##usuario 1 SOLO LECTURA PARA TODAS LAS TABLAS
GRANT SELECT  ON *.* TO usuarioPrueba1@localhost;


##usuario 2 LECTURA, INSERCION Y MODIFICACION DE DATOS
GRANT SELECT, INSERT, UPDATE  ON *.* TO usuarioPrueba2@localhost;
