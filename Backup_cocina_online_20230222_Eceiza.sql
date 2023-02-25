nombres de las tablas incluidas:
categorias_libros; audits; alumnos; articulos_libreria; cantidad_ingredientes;coccion_receta; categorias_receta;compra; cursos; cursos_terminados; ingredientes; new_recetas;
 procedimiento; profesores;libros; recetas; recetas_realizadas; sucategorias_receta; temario; tipo_ingredientes; utensillos_cocina.


-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: cocina_online
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,'MARIA CONSUELO ARAGON HERRERA',31890983,31,'Colon 2588',702201341,'rr81t9mq@aim.com',2,2),(2,'REMEDIOS PALMA ROYO',41881746,22,'Pellegrini 123',690321945,'1zga7eb7@witty.com',4,4),(3,'JOAQUIN SANTIAGO HERRERA',4175391,24,'Saavedra 1478',624387700,'mk4w8h2k@yahoo.es',6,NULL),(4,'SILVIA DE LA FUENTE ESCUDERO',76130886,26,'Pinto 2345',759969870,'iekh8gnu0@lycos.at',8,8),(5,'ANTONIO JOSE GUIJARRO ALCALDE',24829601,18,'San juan 2147',621903676,'r0zf3kfe@hotmail.com',10,NULL),(6,'DANIELA LLAMAS ROMERO',35854502,23,'Rivadavia 1212',671482136,'5n2r5f8a@lycos.de',1,1),(7,'JOSE VICENTE PEÑA VILLAR',25913311,29,'San pedro 2265',617776608,'87z9fm8w1@techie.com',3,3),(8,'MARIA NIEVES OLIVER PORRAS',24725140,30,'Alvear 33978',650997437,'h1ca9zmlg@msn.co.uk',5,5),(9,'JUAN ARRANZ DOMENECH',37619043,22,'Puente ancho 28741',649700634,'aprz1a9lyu@techie.com',7,NULL),(10,'JUAN JESUS HERNANDO SALINAS',75892086,27,'Los laureles 14147',712338817,'n47ne3ot6@aim.com',9,9),(11,'ANTONIO JESUS VICENTE ARRANZ',44643377,25,'San Martin 7798',733561838,'1g9p8prd@hotmail.co.uk',2,2),(12,'JULIO GAMEZ CASTILLA',56813546,32,'Mitre 2471',703423214,'2x8rb65q@yahoo.es',4,4),(13,'GUADALUPE QUINTANA CANOVAS',49216666,19,'Las margaritas 1139',648690157,'0kihvn5kfk@mail.com',6,6),(14,'ROGELIO CEBRIAN MIRALLES',48163935,23,'Sol de mayo 123',670483022,'17racilb@usa.com',8,NULL),(15,'ELENA IZQUIERDO SERRANO',68964618,25,'Alsina 44796',768328656,'mcxjv5ri@lycos.co.uk',10,10),(16,'TAMARA LUCAS GALAN',65233942,26,'Marcos paz 79',678186145,'zqydiwc6@usa.com',1,1),(17,'HASSAN GUILLEN DEL POZO',21734447,28,'Avellaneda 2587',635196141,'ffff7fmpi@netscape.com',3,NULL),(18,'MAITE MATEU MUÑOZ',21013511,29,'Buzon 1476',631203117,'x9ctj9lw@hotmail.com',5,5),(19,'LETICIA DOMINGO ANGULO',21176920,30,'Los girasoles 223',617551583,'i4c9ozyn@post.com',7,NULL),(20,'LUCAS REYES BARBERO',7375751,23,'Quintana 334',630942214,'jsh8sap5k@lycos.at',9,NULL),(21,'MARIA CONSUELO ARAGON HERRERA',31890983,31,'Colon 2588',702201341,'rr81t9mq@aim.com',2,2),(22,'REMEDIOS PALMA ROYO',41881746,22,'Pellegrini 123',690321945,'1zga7eb7@witty.com',4,4),(23,'JOAQUIN SANTIAGO HERRERA',4175391,24,'Saavedra 1478',624387700,'mk4w8h2k@yahoo.es',6,NULL),(24,'SILVIA DE LA FUENTE ESCUDERO',76130886,26,'Pinto 2345',759969870,'iekh8gnu0@lycos.at',8,8),(25,'ANTONIO JOSE GUIJARRO ALCALDE',24829601,18,'San juan 2147',621903676,'r0zf3kfe@hotmail.com',10,NULL),(26,'DANIELA LLAMAS ROMERO',35854502,23,'Rivadavia 1212',671482136,'5n2r5f8a@lycos.de',1,1),(27,'JOSE VICENTE PEÑA VILLAR',25913311,29,'San pedro 2265',617776608,'87z9fm8w1@techie.com',3,3),(28,'MARIA NIEVES OLIVER PORRAS',24725140,30,'Alvear 33978',650997437,'h1ca9zmlg@msn.co.uk',5,5),(29,'JUAN ARRANZ DOMENECH',37619043,22,'Puente ancho 28741',649700634,'aprz1a9lyu@techie.com',7,NULL),(30,'JUAN JESUS HERNANDO SALINAS',75892086,27,'Los laureles 14147',712338817,'n47ne3ot6@aim.com',9,9),(31,'ANTONIO JESUS VICENTE ARRANZ',44643377,25,'San Martin 7798',733561838,'1g9p8prd@hotmail.co.uk',2,2),(32,'JULIO GAMEZ CASTILLA',56813546,32,'Mitre 2471',703423214,'2x8rb65q@yahoo.es',4,4),(33,'GUADALUPE QUINTANA CANOVAS',49216666,19,'Las margaritas 1139',648690157,'0kihvn5kfk@mail.com',6,6),(34,'ROGELIO CEBRIAN MIRALLES',48163935,23,'Sol de mayo 123',670483022,'17racilb@usa.com',8,NULL),(35,'ELENA IZQUIERDO SERRANO',68964618,25,'Alsina 44796',768328656,'mcxjv5ri@lycos.co.uk',10,10),(36,'TAMARA LUCAS GALAN',65233942,26,'Marcos paz 79',678186145,'zqydiwc6@usa.com',1,1),(37,'HASSAN GUILLEN DEL POZO',21734447,28,'Avellaneda 2587',635196141,'ffff7fmpi@netscape.com',3,NULL),(38,'MAITE MATEU MUÑOZ',21013511,29,'Buzon 1476',631203117,'x9ctj9lw@hotmail.com',5,5),(39,'LETICIA DOMINGO ANGULO',21176920,30,'Los girasoles 223',617551583,'i4c9ozyn@post.com',7,NULL),(40,'LUCAS REYES BARBERO',7375751,23,'Quintana 334',630942214,'jsh8sap5k@lycos.at',9,NULL);
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `articulos_libreria`
--

LOCK TABLES `articulos_libreria` WRITE;
/*!40000 ALTER TABLE `articulos_libreria` DISABLE KEYS */;
INSERT INTO `articulos_libreria` VALUES (1,'Lápiz'),(2,'Lapicera'),(3,'Goma de borrar'),(4,'Marcadores'),(5,'Regla'),(6,'Abrochadora'),(7,'Cintex'),(8,'Cuaderno');
/*!40000 ALTER TABLE `articulos_libreria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `audits`
--

LOCK TABLES `audits` WRITE;
/*!40000 ALTER TABLE `audits` DISABLE KEYS */;
INSERT INTO `audits` VALUES (1,'recetas',118,'2023-02-22 18:04:28','root@localhost','2023-02-22 18:04:28','root@localhost'),(2,'recetas',119,'2023-02-22 18:04:28','root@localhost','2023-02-22 18:04:28','root@localhost'),(3,'recetas',120,'2023-02-22 18:04:28','root@localhost','2023-02-22 18:04:28','root@localhost');
/*!40000 ALTER TABLE `audits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cantidad_ingredientes`
--

LOCK TABLES `cantidad_ingredientes` WRITE;
/*!40000 ALTER TABLE `cantidad_ingredientes` DISABLE KEYS */;
INSERT INTO `cantidad_ingredientes` VALUES (1,1,800,'GR','Lomo'),(2,2,30,'GR','Aceite de oliva'),(3,3,20,'GR','Pimienta'),(4,4,30,'CC','Coñac'),(5,5,200,'CC','Caldo de carne'),(6,6,100,'CC','Crema de leche'),(7,7,2,'BRIZNAS','Oregano fresco'),(8,8,400,'GR','Papas'),(9,9,100,'GR','Champignones'),(10,10,2,'DIENTES','Ajo'),(11,11,50,'GR','Perejil picado'),(12,12,40,'GR','Manteca'),(13,13,80,'GR','Zanahorias'),(14,12,10,'GR','Manteca'),(15,14,10,'GR','Azucar'),(16,12,100,'GR','Manteca'),(17,14,100,'GR','Azucar'),(18,15,2,'UNID','Huevos'),(19,16,200,'GR','Harina 0000'),(20,17,1,'CDITA','Polvo de hornear'),(21,18,1,'PIZCA','Sal'),(22,19,1,'CDITA','Rayadura de limón'),(23,12,100,'GR','Manteca'),(24,14,100,'GR','Azucar'),(25,15,3,'UNID','Huevos'),(26,20,600,'GR','Manzanas rojas'),(27,21,2,'CDAS','Jugo de limón'),(28,22,100,'GR','Nueces'),(29,12,250,'GR','Manteca'),(30,14,300,'GR','Azucar'),(31,15,3,'UNID','Huevos'),(32,23,150,'GR','Chocolate de taza'),(33,24,1,'CDITA','Esencia de vainilla'),(34,25,2,'CDAS','Ron'),(35,22,80,'GR','Nueces'),(36,26,150,'CC','Leche'),(37,27,1,'CDITA','Bicarbonato de sodio'),(38,6,200,'CC','Crema de leche'),(39,21,1,'CDITA','Jugo de limón'),(40,18,1,'PIZCA','Sal'),(41,16,320,'GR','Harina 0000'),(42,17,1,'CDITA','Polvo de hornear'),(43,28,600,'GR','Arroz'),(44,29,300,'GR','Carne picada'),(45,30,1,'UNID','Cebolla'),(46,13,1,'UNID','Zanahorias'),(47,10,2,'DIENTES','Ajo'),(48,11,50,'GR','Perejil picado'),(49,18,1,'PIZCA','Sal'),(50,3,1,'PIZCA','Pimienta'),(51,31,150,'CC','Vino blanco'),(52,32,500,'GR','Tomates'),(53,33,3,'UNID','Yemas'),(54,34,100,'GR','Queso rayado'),(55,35,750,'GR','Carne magra de cerdo'),(56,10,2,'DIENTES','Ajo'),(57,36,3,'CDAS','Jerez'),(58,37,3,'CDAS','Salsa de soja'),(59,38,500,'GR','Ananá'),(60,13,2,'UNID','Zanahorias'),(61,39,1,'UNID','Morron verde'),(62,40,1,'CDA','Fécula de maiz'),(63,37,3,'CDAS','Salsa de soja'),(64,2,2,'CDAS','Aceite de oliva'),(65,41,1,'CDA','Vinagre de alcohol'),(66,12,50,'GR','Manteca'),(67,2,30,'CC','Aceite de oliva'),(68,11,50,'GR','Perejil picado'),(69,42,3,'BRIZNAS','Tomillo'),(70,43,50,'GR','Cilantro'),(71,30,50,'GR','Cebolla'),(72,44,500,'GR','Camarones'),(73,18,1,'PIZCA','Sal'),(74,3,1,'PIZCA','Pimienta'),(75,45,300,'GR','Acelga'),(76,44,100,'GR','Limón'),(77,16,75,'GR','Harina 0000'),(78,18,2,'CDITAS','Sal'),(79,3,1,'CDITA','Pimienta'),(80,46,4,'UNID','Pechugas de pollo'),(81,12,45,'GR','Manteca'),(82,2,75,'GR','Aceite de oliva'),(83,30,100,'GR','Cebolla'),(84,47,10,'GR','Curry en polvo'),(85,48,200,'CC','Caldo de pollo'),(86,49,125,'GR','Mermelada de naranja'),(87,50,2,'CDAS','Ketchup'),(88,21,1,'CDITA','Jugo de limón'),(89,51,150,'GR','Albahaca'),(90,11,100,'GR','Perejil picado'),(91,10,4,'DIENTES','Ajo'),(92,34,130,'GR','Queso rayado'),(93,2,100,'CC','Aceite de oliva'),(94,52,100,'GR','Aceitunas negras'),(95,21,1,'CDA','Jugo de limón'),(96,18,1,'PIZCA','Sal'),(97,3,1,'PIZCA','Pimienta'),(98,53,1,'PIZCA','Nuez moscada'),(99,54,500,'GR','Penne rigatti'),(100,55,4,'UNID','Peras'),(101,14,300,'GR','Azucar'),(102,56,400,'CC','Agua'),(103,57,1,'UNID','Limón'),(104,58,1,'RAMITA','Canela'),(105,40,2,'CDAS','Fécula de maiz'),(106,14,130,'GR','Azucar'),(107,18,1,'PIZCA','Sal'),(108,26,2,'CDAS','Leche'),(109,33,2,'UNID','Yemas'),(110,59,2,'CDITAS','Café instantaneo'),(111,55,1,'CDA','Agua'),(112,6,400,'CC','Crema de leche'),(113,60,1,'KG','Coliflor'),(114,12,2,'CDAS','Manteca'),(115,16,2,'CDAS','Harina 0000'),(116,26,500,'CC','Leche'),(117,18,1,'PIZCA','Sal'),(118,16,200,'GR','Harina 0000'),(119,12,200,'GR','Manteca'),(120,61,200,'GR','Almendras');
/*!40000 ALTER TABLE `cantidad_ingredientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categorias_libros`
--

LOCK TABLES `categorias_libros` WRITE;
/*!40000 ALTER TABLE `categorias_libros` DISABLE KEYS */;
INSERT INTO `categorias_libros` VALUES (1,'Carnes'),(2,'Verduras'),(3,'Legumbres'),(4,'Arroces'),(5,'Dulce'),(6,'Dulce vegano'),(7,'Salado vegano'),(8,'Cocina del mundo'),(9,'Tecnicas y procedimientos'),(10,'Con huevo'),(11,'Recetas variadas'),(12,'Parrilla'),(13,'Panaderia'),(14,'Sin gluten');
/*!40000 ALTER TABLE `categorias_libros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categorias_receta`
--

LOCK TABLES `categorias_receta` WRITE;
/*!40000 ALTER TABLE `categorias_receta` DISABLE KEYS */;
INSERT INTO `categorias_receta` VALUES (1,'Carne',1),(2,'Carne',2),(3,'Carne',3),(4,'Carne',4),(5,'Guarniciones',5),(6,'Guarniciones',6),(7,'Guarniciones',7),(8,'Postres',8),(9,'Postres',9),(10,'Postres',10);
/*!40000 ALTER TABLE `categorias_receta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `coccion_receta`
--

LOCK TABLES `coccion_receta` WRITE;
/*!40000 ALTER TABLE `coccion_receta` DISABLE KEYS */;
INSERT INTO `coccion_receta` VALUES (1,'50 MIN'),(2,'25 MIN'),(3,'25 MIN'),(4,'20 MIN'),(5,'60 MIN'),(6,'60 MIN'),(7,'50 MIN'),(8,'35 MIN'),(9,'25 MIN'),(10,'40 MIN'),(11,'20 MIN'),(12,'15 MIN'),(13,'30 MIN'),(14,'30 MIN'),(15,'45 MIN');
/*!40000 ALTER TABLE `coccion_receta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
INSERT INTO `compra` VALUES (1,'2022-06-14',8,'Pan de campo',10900,1,1,'Batchcooking',2500,1,2,13400),(2,'2022-06-18',14,'Panaderia legado natural ',10149,1,NULL,NULL,NULL,NULL,1,10149),(3,'2022-06-18',39,' Cocina feliz ',7099,1,NULL,NULL,NULL,NULL,1,7099),(4,'2022-07-25',24,'Tortas y budines',1200,2,5,'Cookies salvadoras',2000,1,3,4400),(5,'2022-07-30',30,'Arroces y risottos',4660,1,12,'Cocina basica 1',9500,1,2,14160),(6,'2022-07-30',37,'Wok',4900,1,NULL,NULL,NULL,NULL,1,4900),(7,'2022-08-02',15,'Buenazo',5239,2,24,'Cocina basica 2',11500,1,3,21978),(8,'2022-08-02',38,'Masas clasicas',1700,1,12,'Cocina Basica 1',9500,1,2,11200),(9,'2022-08-02',NULL,NULL,NULL,NULL,8,'Especial pizzas y empanadas',1500,2,2,3000),(10,'2022-08-02',NULL,NULL,NULL,NULL,18,'Pasteleria basica 1',9500,1,1,9500),(11,'2022-08-03',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,2,2,23000),(12,'2022-08-03',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,4,4,46000),(13,'2022-08-04',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,1,1,11500),(14,'2022-08-04',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,2,2,23000),(15,'2022-08-06',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,1,1,11500),(16,'2022-08-09',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,2,2,23000),(17,'2022-08-09',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,3,3,34500),(18,'2022-08-20',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,3,3,34500),(19,'2022-08-11',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,1,1,11500),(20,'2022-08-13',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,1,1,11500),(21,'2022-08-15',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,1,1,11500),(22,'2022-08-18',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,2,2,23000),(23,'2022-08-19',NULL,NULL,NULL,NULL,24,'Cocina basica 2',11500,1,1,11500),(24,'2022-08-20',NULL,NULL,NULL,NULL,30,'Pasteleria basica 2',11500,2,2,2300),(25,'2022-09-05',22,'Onda viandas',1950,1,NULL,NULL,NULL,NULL,1,1950),(26,'2022-09-22',26,'200 recetas bajas en grasa',3150,1,NULL,NULL,NULL,NULL,1,3150),(27,'2022-09-30',35,'Escuela de cocina verduras',8579,1,39,'Especial pescados y mariscos',3500,1,2,12079),(28,'2022-10-04',13,'Sabor el gordo cocina',10900,1,NULL,NULL,NULL,NULL,1,10900),(29,'2022-10-06',1,'Pasteleria argentina',8250,1,18,'Pasteleria Basica 1',9500,1,2,17750),(30,'2022-10-14',40,'Carne pollo y mariscos',1500,1,NULL,NULL,NULL,NULL,1,1500),(31,'2022-10-20',29,'Pasteles sin horno',3850,1,NULL,NULL,NULL,NULL,1,3850),(32,'2022-10-25',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,3,3,4500),(33,'2022-11-12',NULL,NULL,NULL,NULL,5,'Cookies salvadoras',2000,2,2,4000),(34,'2022-11-13',12,'Antirecetas:cocina para pensar',7500,1,NULL,NULL,NULL,NULL,1,7500),(35,'2022-11-20',2,'Asi cocinan los argentinos',11550,1,NULL,NULL,NULL,NULL,1,11550),(36,'2022-11-20',4,'Siete fuegos',13699,1,NULL,NULL,NULL,NULL,1,13699),(37,'2022-12-04',30,'Arroces y risottos',4660,1,NULL,NULL,NULL,NULL,1,4660),(38,'2022-12-06',28,'Sushi, ramen, sake',4599,1,39,'Especial pescados y mariscos',3500,1,2,8099),(39,'2022-12-08',6,'La cocina de Daksha',7670,1,NULL,NULL,NULL,NULL,1,7670),(40,'2022-12-10',11,'Mi aventura sin gluten',7099,1,36,'Recetas para viandas',2500,1,2,9599),(41,'2022-12-04',14,'Panaderia legado natural',10149,1,8,'Especial pizzas y empanadas',1500,1,2,11649),(42,'2022-12-14',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,1,1,1500),(43,'2022-12-16',31,'200 recetas prtacticas y nuevas huevos',2300,1,NULL,NULL,NULL,NULL,1,2300),(44,'2022-12-18',18,'Cocina Italiana',14300,1,NULL,NULL,NULL,NULL,1,14300),(45,'2022-12-22',39,' Cocina feliz ',7099,1,NULL,NULL,NULL,NULL,1,7099),(46,'2022-12-26',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,1,1,1500),(47,'2022-12-28',39,' Cocina feliz ',7099,1,NULL,NULL,NULL,NULL,1,7099),(48,'2023-01-03',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,1,1,1500),(49,'2023-01-03',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,1,1,2500),(50,'2023-01-03',39,' Cocina feliz ',7099,1,NULL,NULL,NULL,NULL,1,7099),(51,'2023-01-04',8,'Pan de campo',10900,1,8,'Especial pizzas y empanadas',1500,2,3,13900),(52,'2023-01-06',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,1,1,2500),(53,'2023-01-08',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,2,2,5000),(54,'2023-02-08',32,'Tartas y pasteles frutales',1499,1,5,'Cookies salvadoras',2000,1,1,3499),(55,'2023-01-10',NULL,NULL,NULL,NULL,5,'Cookies salvadoras',2000,3,3,6000),(56,'2023-01-12',NULL,NULL,NULL,NULL,5,'Cookies salvadoras',2000,1,1,2000),(57,'2023-01-13',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,2,2,3000),(58,'2023-02-02',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,1,1,2500),(59,'2023-02-04',39,' Cocina feliz ',7099,1,NULL,NULL,NULL,NULL,1,7099),(60,'2023-02-05',NULL,NULL,NULL,NULL,5,'Cookies salvadoras',2000,1,1,2000),(61,'2023-02-06',NULL,NULL,NULL,NULL,5,'Cookies salvadoras',2000,2,2,4000),(62,'2023-02-06',38,'Masas clasicas',1700,1,5,'Cookies salvadoras',2000,3,4,7700),(63,'2023-02-08',NULL,NULL,NULL,NULL,10,'Pastas caseras',1500,1,1,1500),(64,'2023-02-08',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,1,1,2500),(65,'2023-02-10',NULL,NULL,NULL,NULL,1,'Batchcooking',2500,2,2,5000),(66,'2023-02-12',5,'El abc de la pasteleria ',11600,1,5,'Cookies salvadoras',2000,2,3,15600),(67,'2023-02-13',5,'El abc de la pasteleria',11600,1,5,'Cookies salvadoras',2000,1,2,13600),(68,'2023-02-14',5,'El abc de la pasteleria',11600,1,5,'Cookies salvadoras',2000,3,4,17600),(69,'2023-02-15',NULL,NULL,NULL,NULL,8,'Especial pizzas y empanadas',1500,2,2,3000);
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Batchcooking','8 hs','2023-02-24','2023-06-24',2500,6,6),(2,'Batchcooking','8 hs','2023-02-24','2023-06-24',2500,16,6),(3,'Cookies salvadoras','6 hs','2023-02-24','2023-06-24',2000,1,1),(4,'Cookies salvadoras','6 hs','2023-02-24','2023-06-24',2000,11,1),(5,'Especial pizzas y empanadas','4 hs','2023-02-24','2023-06-24',1500,7,7),(6,'Especial pizzas y empanadas','4 hs','2023-02-24','2023-06-24',1500,17,7),(7,'Pastas caseras','4 hs','2023-02-24','2023-06-24',1500,2,5),(8,'Pastas caseras','4 hs','2023-02-24','2023-06-24',1500,12,5),(9,'Cocina basica 1','3 meses','2023-03-24','2023-06-24',9500,18,2),(10,'Cocina basica 1','3 meses','2023-03-24','2023-06-24',9500,8,2),(11,'Pasteleria basica 1','3 meses','2023-03-24','2023-06-24',9500,3,8),(12,'Pasteleria basica 1','3 meses','2023-03-24','2023-06-24',9500,13,8),(13,'Cocina basica 2','3 meses','2023-08-24','2023-11-24',9500,9,3),(14,'Cocina basica 2','3 meses','2023-08-24','2023-11-24',9500,19,3),(15,'Pasteleria basica 1','3 meses','2023-08-24','2023-11-24',9500,4,9),(16,'Pasteleria basica 1','3 meses','2023-08-24','2023-11-24',9500,14,9),(17,'Recetas para viandas','6 hs','2023-04-20','2023-07-20',2500,10,4),(18,'Recetas para viandas','6 hs','2023-04-20','2023-07-20',2500,20,4),(19,'Especial pescados y mariscos ','8 hs','2023-04-20','2023-07-20',3500,5,10),(20,'Especial pescados y mariscos ','8 hs','2023-04-20','2023-07-20',3500,15,10),(21,'Cocina navidad','4  hs','2023-10-05','2023-12-05',3500,25,11);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cursos_terminados`
--

LOCK TABLES `cursos_terminados` WRITE;
/*!40000 ALTER TABLE `cursos_terminados` DISABLE KEYS */;
INSERT INTO `cursos_terminados` VALUES (1,'Batchcooking',11),(2,'Cookies salvadoras',15),(3,'Especial pizzas y empanadas',8),(4,'Pastas caseras',5),(5,'Cocina basica 1',17),(6,'Pasteleria basica 1',12),(7,'Cocina basica 2',9),(8,'Pasteleria basica 2',10),(9,'Recetas para viandas',9),(10,'Especial pescados y mariscos',2),(11,'Batchcooking',11),(12,'Cookies salvadoras',15),(13,'Especial pizzas y empanadas',8),(14,'Pastas caseras',5),(15,'Cocina basica 1',17),(16,'Pasteleria basica 1',12),(17,'Cocina basica 2',9),(18,'Pasteleria basica 2',10),(19,'Recetas para viandas',9),(20,'Especial pescados y mariscos',2);
/*!40000 ALTER TABLE `cursos_terminados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ingredientes`
--

LOCK TABLES `ingredientes` WRITE;
/*!40000 ALTER TABLE `ingredientes` DISABLE KEYS */;
INSERT INTO `ingredientes` VALUES (1,'Lomo',1),(2,'Aceite de oliva',2),(3,'Pimienta',3),(4,'Coñac',4),(5,'Caldo de carne',5),(6,'Crema de leche',6),(7,'Oregano fresco',7),(8,'Papas',8),(9,'Champignones',8),(10,'Ajo',8),(11,'Perejil picado',7),(12,'Manteca',6),(13,'Zanahorias',8),(14,'Azucar',9),(15,'Huevos',10),(16,'Harina 0000',11),(17,'Polvo de Hornear',12),(18,'Sal',13),(19,'Rayadura de Limón',14),(20,'Manzanas',14),(21,'Jugo de limón',14),(22,'Nueces',15),(23,'Chocolate de taza',16),(24,'Esencia de vainilla',17),(25,'Ron',4),(26,'Leche',6),(27,'Bicarbonato de sodio',12),(28,'Arroz',18),(29,'Carne Picada',1),(30,'Cebolla',8),(31,'Vino blanco',4),(32,'Tomates',8),(33,'Yemas',10),(34,'Queso rayado',6),(35,'Carne magra de cerdo',1),(36,'Jerez',4),(37,'Salsa de soja',13),(38,'Ananá',14),(39,'Morron verde',8),(40,'Fecula de maiz',11),(41,'Vinagre de alcohol',13),(42,'Tomillo',7),(43,'Cilantro',7),(44,'Camarones',1),(45,'Acelga',8),(46,'Pechugas de pollo',1),(47,'Curry en polvo',13),(48,'Caldo de pollo',5),(49,'Mermelada de naranja',19),(50,'Ketchup',13),(51,'Albahaca',7),(52,'Aceitunas negras',20),(53,'Nuez moscada',3),(54,'Penne rigatti',21),(55,'Peras',14),(56,'Agua',22),(57,'Limón',14),(58,'Canela',3),(59,'Cafe instantaneo',23),(60,'Coliflor',8),(61,'Almendras',15);
/*!40000 ALTER TABLE `ingredientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES (1,5,'Pasteleria argentina','Gustavo Nari','El ateneo',8250),(2,8,'Asi cocinan los argentinos','Alberto Prego','El ateneo',11550),(3,11,'Paulina cocina en 30 min','Paulina Roca','Ediciones continente',5690),(4,12,'Siete fuegos','Francis Mallman','Sudamericana',13699),(5,5,'El abc de la pasteleria','Osvaldo Gross','Planeta',11600),(6,6,'La cocina de Daksha','Devi Daksha','El ateneo',7670),(7,7,'Guia esencial del café','Davis Dalmau','Iberlibro',3600),(8,13,'Pan de campo','German Torres','Planeta',10900),(9,8,'Tapas ','Anonimo','Editors sa',3500),(10,7,'El libro del vino','Baez Concha','Libsa',2900),(11,14,'Mi aventura sin gluten','Alejandra Temporini','Grijalbo',7099),(12,9,'Antirecetas:cocina para pensar','Marcos Di Cesare','Ediciones Lea',7500),(13,11,'Sabor el gordo cocina','Victor Garcia','Planeta',1090),(14,13,'Panaderia legado natural','Caludi Olijavetzky','VyR',10149),(15,8,'Buenazo','Gaston Acurio','Debate',5239),(16,7,'El mate en cuerpo y alma','Valeria Trapaga','Lariviere',11100),(17,1,'Al hueso','Christian Petersen','Planeta',10900),(18,8,'Cocina Italiana','Julieta Oriolo','Planeta',14300),(19,8,'El libro de la cocina arabe','Jorge Saba','Gaba',1900),(20,8,'A todo el mundo le encantan los tacos','Felipe Fuentes','Omega',6600),(21,2,'Comer es un placer saludable','Daniela Lopilato','Planeta',8600),(22,11,'Onda viandas','Coti Montecinos','Imaginador',1950),(23,2,'100 recetas vegetarianas','Jacques Lafond)','Imaginador',1500),(24,5,'Tortas y budines','Aurora Roldan','Imaginador',1200),(25,6,'Delicias veganas','Toni Rodriguez','Oceano Ambar',4950),(26,3,'200 recetas bajas en grasa','autores varios','Blume',3150),(27,4,'200 recetas bajas en calorias','Sara Lewis','Blume',3150),(28,8,'Sushi, ramen, sake','Matt Gouldin','Salamandra fun&food',4599),(29,5,'Pasteles sin horno','Joanna Farrow','Blume',3850),(30,4,'Arroces y risottos','Rafael Marmol','Oberon',4660),(31,10,'200 recetas prtacticas y nuevas huevos','Autores varios','Sarpe',2300),(32,5,'Tartas y pasteles frutales','Autores varios','Ngv',1499),(33,14,'Recetas gourmet para celiacos','Autores varios','Ediciones continente',1790),(34,1,'Carne','Nicola Fletcher','Dorling Kindersley',13950),(35,3,'Escuela de cocina verduras','Jodi Vasallo','Gr ilustrados',8579),(36,8,'Cuba recetas historicas','Eddy Jodi','Neo person',10600),(37,11,'Wok','Vicky Liley','Lu librería universitaria',4900),(38,9,'Masas clasicas','Ariel Rodriguez Palacios','Atlantida',1700),(39,11,'Cocina feliz','Felicitas Pizarro','Sudamericana',7099),(40,1,'Carnes pollo y mariscos','Valentina Peña','Ziel',1500);
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `new_recetas`
--

LOCK TABLES `new_recetas` WRITE;
/*!40000 ALTER TABLE `new_recetas` DISABLE KEYS */;
INSERT INTO `new_recetas` VALUES (113,'Soufle de coliflor',2,113,17),(114,'Soufle de coliflor',2,114,17),(115,'Soufle de coliflor',2,115,17),(116,'Soufle de coliflor',2,116,17),(117,'Soufle de coliflor',2,117,17),(118,'Mantecados de almendras',10,118,19),(119,'Mantecados de almendras',10,119,19),(120,'Mantecados de almendras',10,120,19);
/*!40000 ALTER TABLE `new_recetas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `procedimiento`
--

LOCK TABLES `procedimiento` WRITE;
/*!40000 ALTER TABLE `procedimiento` DISABLE KEYS */;
INSERT INTO `procedimiento` VALUES (1,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas1 Lomo a la pimienta.docx',1),(2,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas2 Crocante de papa.docx',2),(3,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas3 Zanahorias glaseadas.docx',3),(4,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas4 Torta de manzna PARTE 1.docx',4),(5,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas5 Torta de manzana PARTE 2.docx',5),(6,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas5 Torta de chocolate.docx',6),(7,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas7 Croquetas de arroz.docx',7),(8,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas8 Cerdo Agridulce.docx',8),(9,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas9 Brochette de camarones.docx',9),(10,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas10 Pechugas al curry .docx',10),(11,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas11 Pasta con salsa de hierbas y aceitunas.docx',11),(12,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas12 Peras en almibar.docx',12),(13,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas13 Parfait de café.docx',13),(17,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas14 Souffle de coliflor.docx',14),(19,'C:UsersanaceDesktopCODERHOUSE SQL practicosProcedimientos recetas18 Mantecados de almendras.docx',15);
/*!40000 ALTER TABLE `procedimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profesores`
--

LOCK TABLES `profesores` WRITE;
/*!40000 ALTER TABLE `profesores` DISABLE KEYS */;
INSERT INTO `profesores` VALUES (1,'Maria Fernandez',31203171,'Moreno 3358',980164,'et.eros@yahoo.edu',2,8),(2,'Federico Nuñez',66154258,'Rodriguez 7754',616414,'integer.mollis@aol.couk',4,7),(3,'	Marcos Laprida',81971004,'Fugl 789',587243,'nam.nulla@outlook.org',6,9),(4,'Laura Balcarce',34705713,'Lamadrid 446',738636,'aliquam.adipiscing.lacus@outlook.edu',8,6),(5,'Monica Pereira',92497353,'Suarez 669',562778,'risus@yahoo.net',10,5),(6,'Carlos Perez',92454425,'Lopez osornio 4693',831834,'tellus.suspendisse@icloud.edu',1,13),(7,'Carolina Martinez',51189106,'Buenos aires 2036',289273,'et@hotmail.couk',3,4),(8,'Pablo Ordoñez',62127732,'25 de mayo 5584',414756,'aenean.massa@icloud.couk',5,14),(9,'Tereza Prado	',8955491,'Rivadavia 2345',933226,'nam.ligula@aol.couk',7,11),(10,'Leandro Parodi',63910617,'9 de Julio 3612',237996,'parturient.nascetur@protonmail.edu',9,12),(11,'Maria Fernandez',31203171,'Moreno 3358',980164,'et.eros@yahoo.edu',2,8),(12,'Federico Nuñez',66154258,'Rodriguez 7754',616414,'integer.mollis@aol.couk',4,7),(13,'	Marcos Laprida',81971004,'Fugl 789',587243,'nam.nulla@outlook.org',6,9),(14,'Laura Balcarce',34705713,'Lamadrid 446',738636,'aliquam.adipiscing.lacus@outlook.edu',8,6),(15,'Monica Pereira',92497353,'Suarez 669',562778,'risus@yahoo.net',10,5),(16,'Carlos Perez',92454425,'Lopez osornio 4693',831834,'tellus.suspendisse@icloud.edu',1,13),(17,'Carolina Martinez',51189106,'Buenos aires 2036',289273,'et@hotmail.couk',3,4),(18,'Pablo Ordoñez',62127732,'25 de mayo 5584',414756,'aenean.massa@icloud.couk',5,14),(19,'Tereza Prado	',8955491,'Rivadavia 2345',933226,'nam.ligula@aol.couk',7,11),(20,'Leandro Parodi',63910617,'9 de Julio 3612',237996,'parturient.nascetur@protonmail.edu',9,12);
/*!40000 ALTER TABLE `profesores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recetas`
--

LOCK TABLES `recetas` WRITE;
/*!40000 ALTER TABLE `recetas` DISABLE KEYS */;
INSERT INTO `recetas` VALUES (1,'Lomo a la pimienta',1,1,1),(2,'Lomo a la pimienta',1,2,1),(3,'Lomo a la pimienta',1,3,1),(4,'Lomo a la pimienta',1,4,1),(5,'Lomo a la pimienta',1,5,1),(6,'Lomo a la pimienta',1,6,1),(7,'Lomo a la pimienta',1,7,1),(8,'Crocante de papa',2,8,2),(9,'Crocante de papa',2,9,2),(10,'Crocante de papa',2,10,2),(11,'Crocante de papa',2,11,2),(12,'Crocante de papa',2,12,2),(13,'Zanahorias glaseadas',2,13,3),(14,'Zanahorias glaseadas',2,14,3),(15,'Zanahorias glaseadas',2,15,3),(16,'Torta de manzana PARTE 1',3,16,4),(17,'Torta de manzana PARTE 1',3,17,4),(18,'Torta de manzana PARTE 1',3,18,4),(19,'Torta de manzana PARTE 1',3,19,4),(20,'Torta de manzana PARTE 1',3,20,4),(21,'Torta de manzana PARTE 1',3,21,4),(22,'Torta de manzana PARTE 1',3,22,4),(23,'Torta de manzana PARTE 2',3,23,5),(24,'Torta de manzana PARTE 2',3,24,5),(25,'Torta de manzana PARTE 2',3,25,5),(26,'Torta de manzana PARTE 2',3,26,5),(27,'Torta de manzana PARTE 2',3,27,5),(28,'Torta de manzana PARTE 2',3,28,5),(29,'Torta de chocolate',3,29,6),(30,'Torta de chocolate',3,30,6),(31,'Torta de chocolate',3,31,6),(32,'Torta de chocolate',3,32,6),(33,'Torta de chocolate',3,33,6),(34,'Torta de chocolate',3,34,6),(35,'Torta de chocolate',3,35,6),(36,'Torta de chocolate',3,36,6),(37,'Torta de chocolate',3,37,6),(38,'Torta de chocolate',3,38,6),(39,'Torta de chocolate',3,39,6),(40,'Torta de chocolate',3,40,6),(41,'Torta de chocolate',3,41,6),(42,'Torta de chocolate',3,42,6),(43,'Croquetas de arroz',2,43,7),(44,'Croquetas de arroz',2,44,7),(45,'Croquetas de arroz',2,45,7),(46,'Croquetas de arroz',2,46,7),(47,'Croquetas de arroz',2,47,7),(48,'Croquetas de arroz',2,48,7),(49,'Croquetas de arroz',2,49,7),(50,'Croquetas de arroz',2,50,7),(51,'Croquetas de arroz',2,51,7),(52,'Croquetas de arroz',2,52,7),(53,'Croquetas de arroz',2,53,7),(54,'Croquetas de arroz',2,54,7),(55,'Cerdo agridulce',1,55,8),(56,'Cerdo agridulce',1,56,8),(57,'Cerdo agridulce',1,57,8),(58,'Cerdo agridulce',1,58,8),(59,'Cerdo agridulce',1,59,8),(60,'Cerdo agridulce',1,60,8),(61,'Cerdo agridulce',1,61,8),(62,'Cerdo agridulce',1,62,8),(63,'Cerdo agridulce',1,63,8),(64,'Cerdo agridulce',1,64,8),(65,'Cerdo agridulce',1,65,8),(66,'Brochette de camarones a la parrilla',1,66,9),(67,'Brochette de camarones a la parrilla',1,67,9),(68,'Brochette de camarones a la parrilla',1,68,9),(69,'Brochette de camarones a la parrilla',1,69,9),(70,'Brochette de camarones a la parrilla',1,70,9),(71,'Brochette de camarones a la parrilla',1,71,9),(72,'Brochette de camarones a la parrilla',1,72,9),(73,'Brochette de camarones a la parrilla',1,73,9),(74,'Brochette de camarones a la parrilla',1,74,9),(75,'Brochette de camarones a la parrilla',1,75,9),(76,'Brochette de camarones a la parrilla',1,76,9),(77,'Pechugas de pollo al curry',1,77,10),(78,'Pechugas de pollo al curry',1,78,10),(79,'Pechugas de pollo al curry',1,79,10),(80,'Pechugas de pollo al curry',1,80,10),(81,'Pechugas de pollo al curry',1,81,10),(82,'Pechugas de pollo al curry',1,82,10),(83,'Pechugas de pollo al curry',1,83,10),(84,'Pechugas de pollo al curry',1,84,10),(85,'Pechugas de pollo al curry',1,85,10),(86,'Pechugas de pollo al curry',1,86,10),(87,'Pechugas de pollo al curry',1,87,10),(88,'Pechugas de pollo al curry',1,88,10),(89,'Pasta con salsa de hierbas y aceitunas',2,89,11),(90,'Pasta con salsa de hierbas y aceitunas',2,90,11),(91,'Pasta con salsa de hierbas y aceitunas',2,91,11),(92,'Pasta con salsa de hierbas y aceitunas',2,92,11),(93,'Pasta con salsa de hierbas y aceitunas',2,93,11),(94,'Pasta con salsa de hierbas y aceitunas',2,94,11),(95,'Pasta con salsa de hierbas y aceitunas',2,95,11),(96,'Pasta con salsa de hierbas y aceitunas',2,96,11),(97,'Pasta con salsa de hierbas y aceitunas',2,97,11),(98,'Pasta con salsa de hierbas y aceitunas',2,98,11),(99,'Pasta con salsa de hierbas y aceitunas',2,99,11),(100,'Peras en almibar',3,100,12),(101,'Peras en almibar',3,101,12),(102,'Peras en almibar',3,102,12),(103,'Peras en almibar',3,103,12),(104,'Peras en almibar',3,104,12),(105,'Parfait de café',3,105,13),(106,'Parfait de café',3,106,13),(107,'Parfait de café',3,107,13),(108,'Parfait de café',3,108,13),(109,'Parfait de café',3,109,13),(110,'Parfait de café',3,110,13),(111,'Parfait de café',3,111,13),(112,'Parfait de café',3,112,13),(113,'Soufle de coliflor',2,113,17),(114,'Soufle de coliflor',2,114,17),(115,'Soufle de coliflor',2,115,17),(116,'Soufle de coliflor',2,116,17),(117,'Soufle de coliflor',2,117,17),(118,'Mantecados de almendras',10,118,19),(119,'Mantecados de almendras',10,119,19),(120,'Mantecados de almendras',10,120,19);
/*!40000 ALTER TABLE `recetas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_add_new_receta` BEFORE INSERT ON `recetas` FOR EACH ROW INSERT INTO `new_recetas` (id_recipe, name_recipe,id_class, id_cant, id_process) 
VALUES (NEW.id_recipe, NEW.name_recipe, NEW.id_class, NEW.id_cant, NEW.id_process) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_insert_receta_aud` AFTER INSERT ON `recetas` FOR EACH ROW INSERT INTO `audits`(entity, entity_id, insert_dt, created_by, last_update_dt, last_updated_by) 
VALUES ('recetas', NEW.id_recipe, CURRENT_TIMESTAMP(), USER(), CURRENT_TIMESTAMP(), USER()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `recetas_realizadas`
--

LOCK TABLES `recetas_realizadas` WRITE;
/*!40000 ALTER TABLE `recetas_realizadas` DISABLE KEYS */;
INSERT INTO `recetas_realizadas` VALUES (1,'Milanesas de carne con mil hojas de papa'),(2,'Tortilla de acelga'),(3,'Budin Ingles'),(4,'Relleno empanadas de carne'),(5,'Cazuela de mariscos'),(6,'Merengue sin huevo'),(7,'Ravioles de calabaza y queso'),(8,'Cookies con chips de chocolate'),(9,'Lemon pie'),(10,'Fugazzeta rellena'),(11,'Chuletas de cerdo a la riojana'),(12,'Soufle de coliflor'),(13,'Lasagna de verduras'),(14,'Pollo bridado al horno con especies'),(15,'Limpieza y corte de verduras'),(16,'Milanesas de carne con mil hojas de papa'),(17,'Tortilla de acelga'),(18,'Budin Ingles'),(19,'Relleno empanadas de carne'),(20,'Cazuela de mariscos'),(21,'Merengue sin huevo'),(22,'Ravioles de calabaza y queso'),(23,'Cookies con chips de chocolate'),(24,'Lemon pie'),(25,'Fugazzeta rellena'),(26,'Chuletas de cerdo a la riojana'),(27,'Soufle de coliflor'),(28,'Lasagna de verduras'),(29,'Pollo bridado al horno con especies'),(30,'Limpieza y corte de verduras');
/*!40000 ALTER TABLE `recetas_realizadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subcategorias_receta`
--

LOCK TABLES `subcategorias_receta` WRITE;
/*!40000 ALTER TABLE `subcategorias_receta` DISABLE KEYS */;
INSERT INTO `subcategorias_receta` VALUES (1,'Cerdo'),(2,'Pollo'),(3,'Vaca'),(4,'Pescado'),(5,'Verduras'),(6,'Pastas'),(7,'Arroces'),(8,'Mousses'),(9,'Postres'),(10,'Tortas');
/*!40000 ALTER TABLE `subcategorias_receta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `temario`
--

LOCK TABLES `temario` WRITE;
/*!40000 ALTER TABLE `temario` DISABLE KEYS */;
INSERT INTO `temario` VALUES (1,'Preparaciones para el freezer',1),(2,'En la alacena siempre',1),(3,'en 15 min la cena',1),(4,'Viandas para llevar',1),(5,'Masas quebradas',2),(6,'Sabores y rellenos',2),(7,'Recetas dulces',2),(8,'Masas leudadas y hojaldres',3),(9,'Tipos de pizzas y rellenos',3),(10,'Harinas,huevos y amasado',4),(11,'Pastas simples y rellenas',4),(12,'Verduras y sus cortes',5),(13,'Carne y sus cortes',5),(14,'Aves ,deshuesado',5),(15,'Pescado y mariscos',5),(16,'Panes',5),(17,'Recetas cocina en general',5),(18,'Masas batidas livianas',6),(19,'Masas batidas pesadas',6),(20,'Masas quebradas',6),(21,'Rellenos de tartas y mousses',6),(22,'Merengues y cremas para decorar',6),(23,'Petits fours y postres en copa',6),(24,' Carnes  de caza',7),(25,'Cocina del mundo',7),(26,'Sushi',7),(27,'Postres de vanguardia',7),(28,'Pasteleria vegana',8),(29,'Helados',8),(30,'Pasteleria y quimica',8),(31,'Pasteleria del mundo',8),(32,'Menú infantil',9),(33,' Oficina',9),(34,'Viajes',9),(35,'Pescados redondos y planos',10),(36,'Fileteado y despinado',10),(37,' Mariscos y moluscos bivalvos',10),(38,'Recetario',10);
/*!40000 ALTER TABLE `temario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_ingredientes`
--

LOCK TABLES `tipo_ingredientes` WRITE;
/*!40000 ALTER TABLE `tipo_ingredientes` DISABLE KEYS */;
INSERT INTO `tipo_ingredientes` VALUES (1,'Carne'),(2,'Materia grasa'),(3,'Especies'),(4,'Bebida alcoholica'),(5,'Caldo'),(6,'Lacteos'),(7,'Hierbas'),(8,'Verduras'),(9,'Endulzante'),(10,'Huevos'),(11,'Cereales'),(12,'Leudantes'),(13,'Condimentos'),(14,'Frutas'),(15,'Frutos secos'),(16,'Chocolate'),(17,'Saborizante'),(18,'Arroces'),(19,'Mermelada'),(20,'Conservas'),(21,'Pasta seca'),(22,'Agua'),(23,'Café');
/*!40000 ALTER TABLE `tipo_ingredientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `utensillos_cocina`
--

LOCK TABLES `utensillos_cocina` WRITE;
/*!40000 ALTER TABLE `utensillos_cocina` DISABLE KEYS */;
INSERT INTO `utensillos_cocina` VALUES (1,'Cuchillo cheff'),(2,'Cuchillo deshuesador'),(3,'Cuchillo fileteador'),(4,'Olla'),(5,'Sarten'),(6,'Tenedores'),(7,'Espumadera'),(8,'Pinza'),(9,'Tuppers'),(10,'Bandejas'),(11,'Plancha'),(12,'Colador'),(13,'Cuchara de madera'),(14,'Espatula'),(15,'Tabla');
/*!40000 ALTER TABLE `utensillos_cocina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cocina_online'
--

--
-- Dumping routines for database 'cocina_online'
--
/*!50003 DROP FUNCTION IF EXISTS `get_receta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `get_receta`(receta VARCHAR (40)) RETURNS varchar(100) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN (SELECT distinct name_recipe FROM recetas WHERE name_recipe like '%Pechugas%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ingresos_por_cursos_terminados` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ingresos_por_cursos_terminados`(veces_terminados INT, cost INT) RETURNS float
    NO SQL
BEGIN
DECLARE resultado FLOAT;
DECLARE costo FLOAT;
SET costo = cost;
SET resultado = veces_terminados * costo;
RETURN resultado;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_temario_profesores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_temario_profesores`()
BEGIN
SELECT * FROM cocina_online.temario
INNER JOIN profesores ON temario.id_curs = profesores.id_curs;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insert_curso` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
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
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-22 18:40:08
