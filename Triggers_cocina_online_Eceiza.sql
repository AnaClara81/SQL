USE cocina_online;

##  1   trigger

CREATE TABLE new_recetas(
id_recipe INT PRIMARY KEY,
name_recipe VARCHAR(50),
id_class INT,
id_cant INT,
id_process INT
);

select * from new_recetas;

 ## guarda  recetas nuevas ingresadas en la tabla recetas
CREATE TRIGGER `tr_add_new_receta`
BEFORE INSERT on  `recetas`
FOR EACH ROW
INSERT INTO `new_recetas` (id_recipe, name_recipe,id_class, id_cant, id_process) 
VALUES (NEW.id_recipe, NEW.name_recipe, NEW.id_class, NEW.id_cant, NEW.id_process);

select * from ingredientes;
### antes de ingresar los datos a la tabla receta primero hay que ingresarlos en la tabla ingredientes (si hay nuevos ingredientes) 
### y luego en la tabla cantidad ingredientes)

INSERT INTO ingredientes(id_ingred, name_ingred, id_type) VALUES
(60,'Coliflor',8);


INSERT INTO cantidad_ingredientes(id_cant, id_ingred, cantidad, medida, name_ingred) VALUES
(NULL,60, 1, 'KG', 'Coliflor'),
(NULL,12, 2, 'CDAS', 'Manteca'),
(NULL,16, 2, 'CDAS', 'Harina 0000'),
(NULL,26, 500, 'CC', 'Leche'),
(NULL,18, 1, 'PIZCA', 'Sal');

INSERT INTO coccion_receta (id_cocc, cooktime) VALUES
(NULL, '30 MIN');

INSERT INTO procedimiento(id_process, descripcion, id_cocc) VALUES
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\14 Souffle de coliflor.docx',14);

INSERT INTO recetas (id_recipe, name_recipe, id_class, id_cant, id_process)  VALUES 
(113, 'Soufle de coliflor', 2, 113, 17),
(114, 'Soufle de coliflor', 2, 114, 17),
(115, 'Soufle de coliflor', 2, 115, 17),
(116, 'Soufle de coliflor', 2, 116, 17),
(117, 'Soufle de coliflor', 2, 117, 17);

DROP TRIGGER `tr_add_new_receta`;

select * from new_recetas;
select * from recetas;





#####  2  trigger

CREATE TABLE audits(
 id_log INT PRIMARY KEY auto_increment,
    entity varchar(100),
    entity_id int,
    insert_dt datetime,
    created_by varchar(100),
    last_update_dt datetime,
    last_updated_by varchar(100)
);
 
## almacena los datos del usuario que ingresa la nueva receta
CREATE TRIGGER `tr_insert_receta_aud`
AFTER INSERT ON `recetas`
FOR EACH ROW
INSERT INTO `audits`(entity, entity_id, insert_dt, created_by, last_update_dt, last_updated_by) 
VALUES ('recetas', NEW.id_recipe, CURRENT_TIMESTAMP(), USER(), CURRENT_TIMESTAMP(), USER());

INSERT INTO ingredientes(id_ingred, name_ingred, id_type) VALUES
(61,'Almendras',15);

INSERT INTO cantidad_ingredientes(id_cant, id_ingred, cantidad, medida, name_ingred) VALUES
(NULL,16, 200, 'GR', 'Harina 0000'),
(NULL,12, 200, 'GR', 'Manteca'),
(NULL,61, 200, 'GR', 'Almendras');

INSERT INTO coccion_receta (id_cocc, cooktime) VALUES
(NULL, '45 MIN');
select * from coccion_receta;

INSERT INTO procedimiento(id_process, descripcion, id_cocc) VALUES
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\18 Mantecados de almendras.docx',15);
select * from procedimiento;

INSERT INTO recetas(id_recipe, name_recipe, id_class, id_cant, id_process)  VALUES 
(118, 'Mantecados de almendras', 10, 118, 19),
(119, 'Mantecados de almendras', 10, 119, 19),
(120, 'Mantecados de almendras',10, 120, 19);

SELECT * FROM audits;

select * from recetas;
