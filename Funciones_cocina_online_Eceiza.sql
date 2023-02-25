##Funcion que con select busca el recetas por un ingrediente que contenga su nombre
CREATE DEFINER=`root`@`localhost` FUNCTION `get_receta`(receta VARCHAR (40)) RETURNS varchar(100) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN (SELECT distinct name_recipe FROM recetas WHERE name_recipe like '%Pechugas%');
END

select cocina_online.get_receta(Pechugas);
DROP FUNCTION get_receta;


#Esta funcion busca calcular la ganancia que genera cada curso terminado
CREATE DEFINER=`root`@`localhost` FUNCTION `ingresos_por_cursos_terminados`(veces_terminados INT, cost INT) RETURNS float
    NO SQL
BEGIN
DECLARE resultado FLOAT;
DECLARE costo FLOAT;
SET costo = cost;
SET resultado = veces_terminados * costo;
RETURN resultado;
END

select recetas_y_cursos_cocina.ingresos_por_cursos_terminados(15, 2000);
DROP FUNCTION ingresos_por_cursos_terminados;