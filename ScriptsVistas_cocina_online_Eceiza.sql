USE cocina_online;

##   1 mas_curso    
##Esta vista trabaja sobre la tabla cursos_terminados y muestra cual se terminó más de diez veces.

CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `mas_curso` AS
    SELECT 
        `cursos_terminados`.`name_curs` AS `name_curs`
    FROM
        `cursos_terminados`
    WHERE
        (`cursos_terminados`.`veces_terminado` > 10);

SELECT * FROM cocina_online.mas_curso;
select * from cursos_terminados;

select * from cursos;
## 2  orden_alumnos
## Esta vista ordena los apellidos del listado de alumnos de forma descendente.

CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `orden_alumnos` AS
    SELECT 
        DISTINCT `alumnos`.`fullName_stud` AS `fullName_stud`
 FROM
        `alumnos`
    ORDER BY `alumnos`.`fullName_stud` DESC;

SELECT * FROM cocina_online.orden_alumnos;

## 3  receta
## Esta vista trae, en este caso, todas las recetas que contengan en su nombre la palabra manzana. 

CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `receta` AS
    SELECT 
       DISTINCT `recetas`.`name_recipe` AS `name_recipe`
    FROM
        `recetas`
    WHERE
        (`recetas`.`name_recipe` LIKE '%manzana%');


SELECT * FROM cocina_online.receta;


## 4 recetas_verduras
## Esta vista trae todas las recetas de verduras, buscadas por si id_subclass.

CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `recetas_guarniciones` AS
    SELECT 
       DISTINCT `recetas`.`name_recipe` AS `name_recipe`
    FROM
        `recetas`
    WHERE
        (`recetas`.`id_class` = 2);
        
   

SELECT * FROM cocina_online.recetas_guarniciones;


## 5 zanahorias glaseadas
## Esta vista esta hecha en base a una consulta con varios joins para mostrar 
##diferentes datos de diferentes tablas para llegar a completar la información.


CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `zanahorias_glaseadas` AS
    SELECT 
        `r`.`name_recipe` AS `name_recipe`,
        `i`.`id_ingred` AS `id_ingred`,
        `i`.`name_ingred` AS `name_ingred`,
        `ci`.`cantidad` AS `cantidad`,
        `ci`.`medida` AS `medida`,
        `p`.`descripcion` AS `descripcion`,
        `cr`.`cooktime` AS `cooktime`
    FROM
        ((((`recetas` `r`
        JOIN `cantidad_ingredientes` `ci` ON ((`r`.`id_cant` = `ci`.`id_cant`)))
        JOIN `ingredientes` `i` ON ((`i`.`id_ingred` = `ci`.`id_ingred`)))
        JOIN `procedimiento` `p` ON ((`r`.`id_process` = `p`.`id_process`)))
        JOIN `coccion_receta` `cr` ON ((`p`.`id_cocc` = `cr`.`id_cocc`)))
    WHERE
        (`r`.`name_recipe` LIKE '%Zanahorias glaseadas%');
        
    SELECT * FROM cocina_online.zanahorias_glaseadas;    