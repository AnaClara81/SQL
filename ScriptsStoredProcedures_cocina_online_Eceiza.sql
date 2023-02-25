USE cocina_online;

## Trae ordenados por id los temas y que profesores los enseñan.
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_temario_profesores`()
BEGIN
SELECT * FROM cocina_online.temario
INNER JOIN profesores ON temario.id_curs = profesores.id_curs;
END
CALL  cocina_online.sp_get_temario_profesores();



## agrega  el nombre de un curso.
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insert_curso`(IN id_curs INT, name_curs VARCHAR(40), lenght VARCHAR(20),day_begins date,day_ends date, importe_curs INT,
id_stud INT, id_teach INT, OUT mensaje VARCHAR(100))
BEGIN                                                                                         
IF name_curs <> '' THEN
   INSERT INTO cursos (id_curs, name_curs, lenght,day_begins,day_ends,importe_curs,id_stud,id_teach) VALUES(id_curs, name_curs, lenght,day_begins,day_ends,importe_curs,id_stud,id_teach);
   SET mensaje = 'La inserción a sido exitosa';
ELSE 
SET mensaje = ' ERROR, no se pude insertar el dato';
END IF;
SET @consulta = 'SELECT * FROM cursos ORDER BY name_curs DESC';
PREPARE retorno FROM @consulta;
EXECUTE retorno;
DEALLOCATE PREPARE retorno;
END


set @mensaje = '0';
call cocina_online.sp_insert_curso(21, 'Cocina navidad', '4  hs', '2023-10-05', '2023-12-05', 3500, 25, 11, @mensaje);
select @mensaje;

select * from cursos;