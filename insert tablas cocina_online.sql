USE cocina_online;

INSERT INTO subcategorias_receta(id_subclass, name_subclass) VALUES
( NULL, 'Cerdo'),
( NULL, 'Pollo'),
( NULL, 'Vaca'),
( NULL, 'Pescado'),
( NULL, 'Verduras'),
( NULL,'Pastas'),
( NULL, 'Arroces'),
( NULL, 'Mousses'),
( NULL, 'Postres'),
( NULL,'Tortas');

INSERT INTO tipo_ingredientes(id_type, name_type) VALUES
(NULL,'Carne'),
(NULL,'Materia grasa'),
(NULL,'Especies'),
(NULL,'Bebida alcoholica'),
(NULL,'Caldo'),
(NULL,'Lacteos'),
(NULL,'Hierbas'),
(NULL,'Verduras'),
(NULL,'Endulzante'),
(NULL,'Huevos'),
(NULL,'Cereales'),
(NULL,'Leudantes'),
(NULL,'Condimentos'),
(NULL,'Frutas'),
(NULL,'Frutos secos'),
(NULL,'Chocolate'),
(NULL, 'Saborizante'),
(NULL,'Arroces'),
(NULL,'Mermelada'),
(NULL,'Conservas'),
(NULL,'Pasta seca'),
(NULL,'Agua'),
(NULL,'Café');

INSERT INTO coccion_receta (id_cocc, cooktime) VALUES
(NULL, '50 MIN'),
(NULL, '25 MIN'),
(NULL, '25 MIN'),
(NULL, '20 MIN'),
(NULL, '60 MIN'),
(NULL, '60 MIN'),
(NULL, '50 MIN'),
(NULL, '35 MIN'),
(NULL, '25 MIN'),
(NULL, '40 MIN'),
(NULL, '20 MIN'),
(NULL, '15 MIN'),
(NULL, '30 MIN');


INSERT INTO recetas_realizadas (id_recipeR, name_recipeR) VALUES
(NULL,"Milanesas de carne con mil hojas de papa"),
(NULL,"Tortilla de acelga"),
(NULL,"Budin Ingles"),
(NULL,"Relleno empanadas de carne"),
(NULL,"Cazuela de mariscos"),
(NULL,"Merengue sin huevo"),
(NULL,"Ravioles de calabaza y queso"),
(NULL,"Cookies con chips de chocolate"),
(NULL,"Lemon pie"),
(NULL,"Fugazzeta rellena" ),
(NULL,"Chuletas de cerdo a la riojana"),
(NULL,"Soufle de coliflor"),
(NULL,"Lasagna de verduras"),
(NULL,"Pollo bridado al horno con especies"),
(NULL,"Limpieza y corte de verduras");


INSERT INTO cursos_terminados (id_cursTermin, name_curs, veces_terminado) VALUES
(NULL,'Batchcooking' ,11),
(NULL,'Cookies salvadoras',15),
(NULL, 'Especial pizzas y empanadas' ,8),
(NULL,'Pastas caseras',	5),
(NULL,'Cocina basica 1',17 ),
(NULL, 'Pasteleria basica 1',12),
(NULL,'Cocina basica 2', 9 ),
(NULL,'Pasteleria basica 2',10 ),
(NULL,'Recetas para viandas',9 ),
(NULL,'Especial pescados y mariscos',2 );


INSERT INTO categorias_libros(id_categoria, name_categoria) VALUES
(NULL,"Carnes"),
(NULL,"Verduras"),
(NULL,"Legumbres"),
(NULL,"Arroces"),
(NULL,"Dulce"),
(NULL,"Dulce vegano"),
(NULL,"Salado vegano"),
(NULL,"Cocina del mundo"),
(NULL,"Tecnicas y procedimientos"),
(NULL,"Con huevo"),
(NULL,"Recetas variadas"),
(NULL,"Parrilla"),
(NULL,"Panaderia"),
(NULL,"Sin gluten");


select * from temario;

INSERT INTO temario ( id_tem, name_tema,id_curs ) VALUES
(NULL,'Preparaciones para el freezer',1),
(NULL, 'En la alacena siempre',1),
(NULL, 'en 15 min la cena',1),
(NULL, 'Viandas para llevar',1),
(NULL, 'Masas quebradas',2),
(NULL, 'Sabores y rellenos',2),
(NULL, 'Recetas dulces',2),
(NULL, 'Masas leudadas y hojaldres',3),
(NULL, 'Tipos de pizzas y rellenos',3),
(NULL, 'Harinas,huevos y amasado',4),
(NULL, 'Pastas simples y rellenas',4),
(NULL, 'Verduras y sus cortes',5),
(NULL, 'Carne y sus cortes',5),
(NULL, 'Aves ,deshuesado',5),
(NULL, 'Pescado y mariscos',5),
(NULL, 'Panes',5),
(NULL, 'Recetas cocina en general',5),
(NULL, 'Masas batidas livianas',6),
(NULL, 'Masas batidas pesadas',6),
(NULL, 'Masas quebradas',6),
(NULL, 'Rellenos de tartas y mousses',6),
(NULL, 'Merengues y cremas para decorar',6),
(NULL, 'Petits fours y postres en copa',6),
(NULL, ' Carnes  de caza',7),
(NULL, 'Cocina del mundo',7),
(NULL, 'Sushi',7),
(NULL, 'Postres de vanguardia',7),
(NULL, 'Pasteleria vegana',8),
(NULL, 'Helados',8),
(NULL,'Pasteleria y quimica',8),
(NULL, 'Pasteleria del mundo',8),
(NULL,'Menú infantil',9),
(NULL,' Oficina',9),
(NULL,'Viajes',9),
(NULL, 'Pescados redondos y planos',10),
(NULL,'Fileteado y despinado',10),
(NULL,' Mariscos y moluscos bivalvos',10),
(NULL, 'Recetario',10);

INSERT INTO categorias_receta(id_class,name_class,id_subclass) VALUES
( NULL, 'Carne',1),
( NULL, 'Carne',2),
( NULL, 'Carne',3),
( NULL, 'Carne',4),
( NULL, 'Guarniciones',5),
( NULL, 'Guarniciones',6),
( NULL, 'Guarniciones',7),
( NULL, 'Postres',8),
( NULL, 'Postres',9),
( NULL, 'Postres',10);



INSERT INTO ingredientes(id_ingred, name_ingred, id_type) VALUES
(1, 'Lomo', 1),
(2, 'Aceite de oliva', 2),
(3,'Pimienta', 3),
(4,'Coñac', 4),
(5,'Caldo de carne',5),
(6,'Crema de leche',6),
(7,'Oregano fresco',7),
(8,'Papas',8),
(9,'Champignones',8),
(10,'Ajo',8),
(11,'Perejil picado',7),
(12,'Manteca',6),
(13,'Zanahorias',8),
(14,'Azucar',9),
(15,'Huevos',10),
(16,'Harina 0000',11),
(17,'Polvo de Hornear',12),
(18,'Sal',13),
(19,'Rayadura de Limón',14),
(20,'Manzanas',14),
(21,'Jugo de limón',14),
(22,'Nueces',15),
(23,'Chocolate de taza',16),
(24,'Esencia de vainilla',17),
(25,'Ron',4),
(26,'Leche',6),
(27,'Bicarbonato de sodio',12),
(28,'Arroz',18),
(29,'Carne Picada',1),
(30,'Cebolla',8),
(31,'Vino blanco',4),
(32,'Tomates',8),
(33,'Yemas',10),
(34,'Queso rayado',6),
(35,'Carne magra de cerdo',1),
(36,'Jerez',4),
(37,'Salsa de soja',13),
(38,'Ananá',14),
(39,'Morron verde',8),
(40,'Fecula de maiz',11),
(41,'Vinagre de alcohol',13),
(42,'Tomillo',7),
(43,'Cilantro' ,7),
(44,'Camarones' ,1),
(45,'Acelga',8),
(46,'Pechugas de pollo',1),
(47,'Curry en polvo',13),
(48,'Caldo de pollo',5),
(49,'Mermelada de naranja',19),
(50,'Ketchup',13),
(51,'Albahaca',7),
(52,'Aceitunas negras',20),
(53,'Nuez moscada' ,3),
(54,'Penne rigatti',21),
(55,'Peras',14),
(56,'Agua',22),
(57,'Limón',14),
(58,'Canela',3),
(59,'Cafe instantaneo',23);



INSERT INTO procedimiento(id_process, descripcion, id_cocc) VALUES
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\1 Lomo a la pimienta.docx',1),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\2 Crocante de papa.docx',2),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\3 Zanahorias glaseadas.docx',3),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\4 Torta de manzna PARTE 1.docx',4),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\5 Torta de manzana PARTE 2.docx',5),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\5 Torta de chocolate.docx',6),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\7 Croquetas de arroz.docx',7),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\8 Cerdo Agridulce.docx',8),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\9 Brochette de camarones.docx',9),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\10 Pechugas al curry .docx',10),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\11 Pasta con salsa de hierbas y aceitunas.docx',11),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\12 Peras en almibar.docx',12),
(NULL,'C:\Users\anace\Desktop\CODERHOUSE SQL practicos\Procedimientos recetas\13 Parfait de café.docx',13);



INSERT INTO cantidad_ingredientes(id_cant, id_ingred, cantidad, medida, name_ingred) VALUES
(NULL,1, 800,'GR','Lomo'),
(NULL,2, 30,'GR', 'Aceite de oliva'),
(NULL,3, 20,'GR','Pimienta'),
(NULL,4, 30,'CC','Coñac'),
(NULL,5, 200,'CC','Caldo de carne'),
(NULL,6, 100,'CC','Crema de leche'),
(NULL,7, 2,'BRIZNAS','Oregano fresco'),
(NULL,8, 400,'GR','Papas'),
(NULL,9, 100,'GR','Champignones'),
(NULL,10, 2,'DIENTES','Ajo'),
(NULL,11, 50,'GR','Perejil picado'),
(NULL,12, 40,'GR','Manteca'),
(NULL,13, 80,'GR','Zanahorias'),
(NULL,12, 10,'GR','Manteca'),
(NULL,14, 10,'GR','Azucar'),
(NULL,12, 100,'GR','Manteca'),
(NULL,14, 100,'GR','Azucar'),
(NULL,15, 2,'UNID','Huevos'),
(NULL,16, 200,'GR','Harina 0000'),
(NULL,17, 1,'CDITA','Polvo de hornear'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,19, 1,'CDITA','Rayadura de limón'),
(NULL,12, 100,'GR','Manteca'),
(NULL,14, 100,'GR','Azucar'),
(NULL,15, 3,'UNID','Huevos'),
(NULL,20, 600,'GR','Manzanas rojas'),
(NULL,21, 2,'CDAS','Jugo de limón'),
(NULL,22, 100,'GR','Nueces'),
(NULL,12, 250,'GR','Manteca'),
(NULL,14, 300,'GR','Azucar'),
(NULL,15, 3,'UNID','Huevos'),
(NULL,23, 150,'GR','Chocolate de taza'),
(NULL,24, 1,'CDITA','Esencia de vainilla'),
(NULL,25, 2,'CDAS','Ron'),
(NULL,22, 80,'GR','Nueces'),
(NULL,26, 150,'CC','Leche'),
(NULL,27, 1,'CDITA','Bicarbonato de sodio'),
(NULL,6, 200,'CC','Crema de leche'),
(NULL,21, 1,'CDITA','Jugo de limón'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,16, 320,'GR','Harina 0000'),
(NULL,17, 1,'CDITA','Polvo de hornear'),
(NULL,28, 600,'GR','Arroz'),
(NULL,29, 300,'GR','Carne picada'),
(NULL,30, 1,'UNID','Cebolla'),
(NULL,13, 1,'UNID','Zanahorias'),
(NULL,10, 2,'DIENTES','Ajo'),
(NULL,11, 50,'GR','Perejil picado'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,3, 1,'PIZCA','Pimienta'),
(NULL,31, 150,'CC','Vino blanco'),
(NULL,32, 500,'GR','Tomates'),
(NULL,33, 3,'UNID','Yemas'),
(NULL,34, 100,'GR','Queso rayado'),
(NULL,35, 750,'GR','Carne magra de cerdo'),
(NULL,10, 2,'DIENTES','Ajo'),
(NULL,36, 3,'CDAS','Jerez'),
(NULL,37, 3,'CDAS','Salsa de soja'),
(NULL,38, 500,'GR','Ananá'),
(NULL,13, 2,'UNID','Zanahorias'),
(NULL,39, 1,'UNID','Morron verde'),
(NULL,40, 1,'CDA','Fécula de maiz'),
(NULL,37, 3,'CDAS','Salsa de soja'),
(NULL,2, 2,'CDAS','Aceite de oliva'),
(NULL,41, 1,'CDA','Vinagre de alcohol'),
(NULL,12, 50,'GR','Manteca'),
(NULL,2, 30,'CC','Aceite de oliva'),
(NULL,11, 50,'GR','Perejil picado'),
(NULL,42, 3,'BRIZNAS','Tomillo'),
(NULL,43, 50,'GR','Cilantro'),
(NULL,30, 50,'GR','Cebolla'),
(NULL,44, 500,'GR','Camarones'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,3, 1,'PIZCA','Pimienta'),
(NULL,45, 300,'GR','Acelga'),
(NULL,44, 100,'GR','Limón'),
(NULL,16, 75,'GR','Harina 0000'),
(NULL,18, 2,'CDITAS','Sal'),
(NULL,3, 1,'CDITA','Pimienta'),
(NULL,46, 4,'UNID','Pechugas de pollo'),
(NULL,12, 45,'GR','Manteca'),
(NULL,2, 75,'GR','Aceite de oliva'),
(NULL,30, 100,'GR','Cebolla'),
(NULL,47, 10,'GR','Curry en polvo'),
(NULL,48, 200,'CC','Caldo de pollo'),
(NULL,49, 125,'GR','Mermelada de naranja'),
(NULL,50, 2,'CDAS','Ketchup'),
(NULL,21, 1,	'CDITA','Jugo de limón'),
(NULL,51, 150,'GR','Albahaca'),
(NULL,11, 100,'GR','Perejil picado'),
(NULL,10, 4,'DIENTES','Ajo'),
(NULL,34, 130,'GR','Queso rayado'),
(NULL,2, 100,'CC','Aceite de oliva'),
(NULL,52, 100,'GR','Aceitunas negras'),
(NULL,21, 1,'CDA','Jugo de limón'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,3, 1,'PIZCA','Pimienta'),
(NULL,53, 1,'PIZCA','Nuez moscada'),
(NULL,54, 500,'GR','Penne rigatti'),
(NULL,55, 4,'UNID','Peras'),
(NULL,14, 300,'GR','Azucar'),
(NULL,56, 400,'CC','Agua'),
(NULL,57, 1,'UNID','Limón'),
(NULL,58, 1,'RAMITA','Canela'),
(NULL,40, 2,'CDAS','Fécula de maiz'),
(NULL,14, 130,'GR','Azucar'),
(NULL,18, 1,'PIZCA','Sal'),
(NULL,26, 2,'CDAS','Leche'),
(NULL,33, 2,'UNID','Yemas'),
(NULL,59, 2,'CDITAS','Café instantaneo'),
(NULL,55, 1,'CDA','Agua'),
(NULL,6, 400,'CC','Crema de leche');

INSERT INTO recetas (id_recipe, name_recipe, id_class, id_cant, id_process) VALUES
(1,'Lomo a la pimienta', 1, 1, 1),
(2,'Lomo a la pimienta', 1, 2, 1),
(3,'Lomo a la pimienta', 1, 3, 1),
(4,'Lomo a la pimienta', 1, 4, 1),
(5,'Lomo a la pimienta', 1, 5, 1),
(6,'Lomo a la pimienta', 1, 6, 1),
(7,'Lomo a la pimienta', 1, 7, 1),
(8, 'Crocante de papa',  2, 8,  2),
(9, 'Crocante de papa',  2, 9,  2),
(10,'Crocante de papa',  2, 10, 2),
(11,'Crocante de papa',  2, 11, 2),
(12,'Crocante de papa',  2, 12, 2),
(13,'Zanahorias glaseadas', 2, 13, 3),
(14,'Zanahorias glaseadas', 2, 14, 3),
(15,'Zanahorias glaseadas', 2, 15, 3),
(16,'Torta de manzana PARTE 1', 3, 16, 4),
(17,'Torta de manzana PARTE 1', 3, 17, 4),
(18,'Torta de manzana PARTE 1', 3, 18, 4),
(19,'Torta de manzana PARTE 1', 3, 19, 4),
(20,'Torta de manzana PARTE 1', 3, 20, 4),
(21,'Torta de manzana PARTE 1', 3, 21, 4),
(22,'Torta de manzana PARTE 1', 3, 22, 4),
(23,'Torta de manzana PARTE 2', 3, 23, 5),
(24,'Torta de manzana PARTE 2', 3, 24, 5),
(25,'Torta de manzana PARTE 2', 3, 25, 5),
(26,'Torta de manzana PARTE 2', 3, 26, 5),
(27,'Torta de manzana PARTE 2', 3, 27, 5),
(28,'Torta de manzana PARTE 2', 3, 28, 5),
(29,'Torta de chocolate', 3, 29, 6),
(30,'Torta de chocolate', 3, 30, 6),
(31,'Torta de chocolate', 3, 31, 6),
(32,'Torta de chocolate', 3, 32, 6),
(33,'Torta de chocolate', 3, 33, 6),
(34,'Torta de chocolate', 3, 34, 6),
(35,'Torta de chocolate', 3, 35, 6),
(36,'Torta de chocolate', 3, 36, 6),
(37,'Torta de chocolate', 3, 37, 6),
(38,'Torta de chocolate', 3, 38, 6),
(39,'Torta de chocolate', 3, 39, 6),
(40,'Torta de chocolate', 3, 40, 6),
(41,'Torta de chocolate', 3, 41, 6),
(42,'Torta de chocolate', 3, 42, 6),
(43,'Croquetas de arroz', 2, 43, 7),
(44,'Croquetas de arroz', 2, 44, 7),
(45,'Croquetas de arroz', 2, 45, 7),
(46,'Croquetas de arroz', 2, 46, 7),
(47,'Croquetas de arroz', 2, 47, 7),
(48,'Croquetas de arroz', 2, 48, 7),
(49,'Croquetas de arroz', 2, 49, 7),
(50,'Croquetas de arroz', 2, 50, 7),
(51,'Croquetas de arroz', 2, 51, 7),
(52,'Croquetas de arroz', 2, 52, 7),
(53,'Croquetas de arroz', 2, 53, 7),
(54,'Croquetas de arroz', 2, 54, 7),
(55,'Cerdo agridulce', 1, 55, 8),
(56,'Cerdo agridulce', 1, 56, 8),
(57,'Cerdo agridulce', 1, 57, 8),
(58,'Cerdo agridulce', 1, 58, 8),
(59,'Cerdo agridulce', 1, 59, 8),
(60,'Cerdo agridulce', 1, 60, 8),
(61,'Cerdo agridulce', 1, 61, 8),
(62,'Cerdo agridulce', 1, 62, 8),
(63,'Cerdo agridulce', 1, 63, 8),
(64,'Cerdo agridulce', 1, 64, 8),
(65,'Cerdo agridulce', 1, 65, 8),
(66,'Brochette de camarones a la parrilla', 1, 66, 9),
(67,'Brochette de camarones a la parrilla', 1, 67, 9),
(68,'Brochette de camarones a la parrilla', 1, 68, 9),
(69,'Brochette de camarones a la parrilla', 1, 69, 9),
(70,'Brochette de camarones a la parrilla', 1, 70, 9),
(71,'Brochette de camarones a la parrilla', 1, 71, 9),
(72,'Brochette de camarones a la parrilla', 1, 72, 9),
(73,'Brochette de camarones a la parrilla', 1, 73, 9),
(74,'Brochette de camarones a la parrilla', 1, 74, 9),
(75,'Brochette de camarones a la parrilla', 1, 75, 9),
(76,'Brochette de camarones a la parrilla', 1, 76, 9),
(77,'Pechugas de pollo al curry', 1, 77, 10),
(78,'Pechugas de pollo al curry', 1, 78, 10),
(79,'Pechugas de pollo al curry', 1, 79, 10),
(80,'Pechugas de pollo al curry', 1, 80, 10),
(81,'Pechugas de pollo al curry', 1, 81, 10),
(82,'Pechugas de pollo al curry', 1, 82, 10),
(83,'Pechugas de pollo al curry', 1, 83, 10),
(84,'Pechugas de pollo al curry', 1, 84, 10),
(85,'Pechugas de pollo al curry', 1, 85, 10),
(86,'Pechugas de pollo al curry', 1, 86, 10),
(87,'Pechugas de pollo al curry', 1, 87, 10),
(88,'Pechugas de pollo al curry', 1, 88, 10),
(89,'Pasta con salsa de hierbas y aceitunas', 2, 89, 11),
(90,'Pasta con salsa de hierbas y aceitunas', 2, 90, 11),
(91,'Pasta con salsa de hierbas y aceitunas', 2, 91, 11),
(92,'Pasta con salsa de hierbas y aceitunas', 2, 92, 11),
(93,'Pasta con salsa de hierbas y aceitunas', 2, 93, 11),
(94,'Pasta con salsa de hierbas y aceitunas', 2, 94, 11),
(95,'Pasta con salsa de hierbas y aceitunas', 2, 95, 11),
(96,'Pasta con salsa de hierbas y aceitunas', 2, 96, 11),
(97,'Pasta con salsa de hierbas y aceitunas', 2, 97, 11),
(98,'Pasta con salsa de hierbas y aceitunas', 2, 98, 11),
(99,'Pasta con salsa de hierbas y aceitunas', 2, 99, 11),
(100,'Peras en almibar', 3, 100, 12),
(101,'Peras en almibar', 3, 101, 12),
(102,'Peras en almibar', 3, 102, 12),
(103,'Peras en almibar', 3, 103, 12),
(104,'Peras en almibar', 3, 104, 12),
(105,'Parfait de café', 3, 105, 13),
(106,'Parfait de café', 3, 106, 13),
(107,'Parfait de café', 3, 107, 13),
(108,'Parfait de café', 3, 108, 13),
(109,'Parfait de café', 3, 109, 13),
(110,'Parfait de café', 3, 110, 13),
(111,'Parfait de café', 3, 111, 13),
(112,'Parfait de café', 3, 112, 13);


INSERT INTO profesores (id_teach, fullName_teach, dni_teach, address_teach, phone_teach, email_teach ,id_curs, id_recipeR) VALUES
(NULL,'Maria Fernandez',"31203171",'Moreno 3358','980164','et.eros@yahoo.edu',2,8),
(NULL,'Federico Nuñez',"66154258",	'Rodriguez 7754','616414','integer.mollis@aol.couk',4,7),
(NULL,'	Marcos Laprida', "81971004",'Fugl 789',	'587243','nam.nulla@outlook.org',6	,9),
(NULL,'Laura Balcarce',"34705713",'Lamadrid 446','738636','aliquam.adipiscing.lacus@outlook.edu',8	,6),
(NULL,'Monica Pereira',	"92497353",'Suarez 669','562778','risus@yahoo.net', 10	, 5),
(NULL,'Carlos Perez', "92454425",'Lopez osornio 4693',' 831834','tellus.suspendisse@icloud.edu'	,1,	13),
(NULL,'Carolina Martinez',"51189106",'Buenos aires 2036',' 289273','et@hotmail.couk',3,	4),
(NULL,'Pablo Ordoñez',"62127732",'25 de mayo 5584',' 414756','aenean.massa@icloud.couk',	5,	14),
(NULL,'Tereza Prado	',"08955491",'Rivadavia 2345','933226',	'nam.ligula@aol.couk',	7, 11),
(NULL,'Leandro Parodi' , "63910617",'9 de Julio 3612','237996','parturient.nascetur@protonmail.edu',9, 12); 


INSERT INTO alumnos (id_stud,  fullName_stud, dni, age, address_stud, phone_stud, email_stud, id_curs, id_cursTermin) VALUES
(NULL,"MARIA CONSUELO ARAGON HERRERA","31890983",31	,"Colon 2588","702201341","rr81t9mq@aim.com",2,2),
(NULL,"REMEDIOS PALMA ROYO", "41881746",22,	"Pellegrini 123", "690321945","1zga7eb7@witty.com",	4,4),
(NULL,"JOAQUIN SANTIAGO HERRERA","04175391",24,	"Saavedra 1478","624387700","mk4w8h2k@yahoo.es",6,NULL),
(NULL,"SILVIA DE LA FUENTE ESCUDERO", "76130886",26,"Pinto 2345", "759969870","iekh8gnu0@lycos.at",	8,8),
(NULL,"ANTONIO JOSE GUIJARRO ALCALDE","24829601",18	,"San juan 2147","621903676","r0zf3kfe@hotmail.com",10,NULL),
(NULL,"DANIELA LLAMAS ROMERO","35854502",23,"Rivadavia 1212","671482136", "5n2r5f8a@lycos.de",1,1),
(NULL,"JOSE VICENTE PEÑA VILLAR","25913311",29,	"San pedro 2265", "617776608","87z9fm8w1@techie.com",3,3),
(NULL,"MARIA NIEVES OLIVER PORRAS","24725140",30,"Alvear 33978","650997437","h1ca9zmlg@msn.co.uk",5,5),
(NULL,"JUAN ARRANZ DOMENECH", "37619043",22,"Puente ancho 28741", "649700634","aprz1a9lyu@techie.com",7,NULL),
(NULL,"JUAN JESUS HERNANDO SALINAS","75892086",	27,	"Los laureles 14147","712338817", "n47ne3ot6@aim.com",9,9),
(NULL,"ANTONIO JESUS VICENTE ARRANZ","44643377",25,	"San Martin 7798","733561838","1g9p8prd@hotmail.co.uk",2,2),
(NULL,"JULIO GAMEZ CASTILLA","56813546",32,	"Mitre 2471","703423214","2x8rb65q@yahoo.es",4,4),
(NULL,"GUADALUPE QUINTANA CANOVAS","49216666",19,"Las margaritas 1139",	 "648690157","0kihvn5kfk@mail.com",	6,6),
(NULL,"ROGELIO CEBRIAN MIRALLES","48163935",23,	"Sol de mayo 123","670483022","17racilb@usa.com",8,NULL),
(NULL,"ELENA IZQUIERDO SERRANO","68964618",25,	"Alsina 44796","768328656","mcxjv5ri@lycos.co.uk",10,10),
(NULL,"TAMARA LUCAS GALAN","65233942",26,"Marcos paz 79","678186145", "zqydiwc6@usa.com",1,1),
(NULL,"HASSAN GUILLEN DEL POZO","21734447",	28,	"Avellaneda 2587","635196141", "ffff7fmpi@netscape.com",3,NULL),
(NULL,"MAITE MATEU MUÑOZ","21013511",29,"Buzon 1476","631203117", "x9ctj9lw@hotmail.com",5,5),
(NULL,"LETICIA DOMINGO ANGULO",	"21176920",	30,	"Los girasoles 223","617551583","i4c9ozyn@post.com",7,NULL),
(NULL,"LUCAS REYES BARBERO","07375751",	23,	"Quintana 334",	 "630942214", "jsh8sap5k@lycos.at",9,NULL);





INSERT INTO cursos (id_curs, name_curs, lenght, day_begins, day_ends, importe_curs, id_stud,id_teach) VALUES 
(1,'Batchcooking','8 hs','2023-02-24','2023-06-24','2500',6,6),
(2,'Batchcooking','8 hs','2023-02-24','2023-06-24','2500',16,6),
(3,'Cookies salvadoras','6 hs','2023-02-24','2023-06-24','2000',1,1),
(4,'Cookies salvadoras','6 hs','2023-02-24','2023-06-24','2000',11,1),
(5,'Especial pizzas y empanadas','4 hs','2023-02-24','2023-06-24','1500',7,7 ),
(6,'Especial pizzas y empanadas','4 hs','2023-02-24','2023-06-24','1500',17,7) ,
(7,'Pastas caseras','4 hs','2023-02-24','2023-06-24','1500',2,5),
(8,'Pastas caseras','4 hs','2023-02-24','2023-06-24','1500',12,5 ),
(9,'Cocina basica 1','3 meses','2023-03-24','2023-06-24','9500',18,2),
(10,'Cocina basica 1','3 meses','2023-03-24','2023-06-24','9500',8,2 ),
(11,'Pasteleria basica 1','3 meses','2023-03-24','2023-06-24','9500',3,8),
(12,'Pasteleria basica 1','3 meses','2023-03-24','2023-06-24','9500',13,8),
(13,'Cocina basica 2','3 meses','2023-08-24','2023-11-24','9500',9,3 ),
(14,'Cocina basica 2','3 meses','2023-08-24','2023-11-24','9500',19,3),
(15,'Pasteleria basica 1','3 meses','2023-08-24','2023-11-24','9500',4,9),
(16,'Pasteleria basica 1','3 meses','2023-08-24','2023-11-24','9500',14,9),
(17,'Recetas para viandas','6 hs','2023-04-20','2023-07-20','2500',10,4),
(18,'Recetas para viandas','6 hs','2023-04-20','2023-07-20','2500',20,4),
(19,'Especial pescados y mariscos ','8 hs','2023-04-20','2023-07-20','3500',5,10),
(20,'Especial pescados y mariscos ','8 hs','2023-04-20','2023-07-20','3500',15,10);


INSERT INTO libros(codigo,id_categoria,name_libro,autor,editorial,importe_libro) VALUES
(NULL, 5,"Pasteleria argentina"	,"Gustavo Nari"	,"El ateneo",8250),
(NULL, 8,"Asi cocinan los argentinos","Alberto Prego","El ateneo",11550),
(NULL, 11,"Paulina cocina en 30 min","Paulina Roca"	,"Ediciones continente"	,5690),
(NULL, 12,"Siete fuegos","Francis Mallman","Sudamericana",13699),
(NULL, 5,"El abc de la pasteleria","Osvaldo Gross","Planeta",11600),
(NULL, 6,"La cocina de Daksha","Devi Daksha","El ateneo",7670),
(NULL, 7,"Guia esencial del café","Davis Dalmau","Iberlibro",3600),
(NULL, 13,"Pan de campo","German Torres","Planeta",	10900),
(NULL, 8,"Tapas ","Anonimo","Editors sa",	3500),
(NULL, 7,"El libro del vino","Baez Concha",	"Libsa",2900),
(NULL, 14,"Mi aventura sin gluten",	"Alejandra Temporini","Grijalbo",7099),
(NULL, 9,"Antirecetas:cocina para pensar","Marcos Di Cesare","Ediciones Lea",7500),
(NULL, 11,"Sabor el gordo cocina"	,"Victor Garcia","Planeta",1090),
(NULL, 13,"Panaderia legado natural","Caludi Olijavetzky","VyR",10149),
(NULL, 8,"Buenazo",	"Gaston Acurio"	,"Debate",5239),
(NULL, 7,"El mate en cuerpo y alma","Valeria Trapaga","Lariviere",11100),
(NULL, 1,"Al hueso","Christian Petersen","Planeta",	10900),
(NULL, 8,"Cocina Italiana",	"Julieta Oriolo","Planeta",	14300),
(NULL, 8,"El libro de la cocina arabe","Jorge Saba","Gaba"	,1900),
(NULL, 8,"A todo el mundo le encantan los tacos","Felipe Fuentes","Omega",	6600),
(NULL, 2,"Comer es un placer saludable","Daniela Lopilato"	,"Planeta",8600),
(NULL, 11,"Onda viandas","Coti Montecinos","Imaginador",1950),
(NULL, 2,"100 recetas vegetarianas","Jacques Lafond)","Imaginador",	1500),
(NULL, 5,"Tortas y budines","Aurora Roldan","Imaginador",1200),
(NULL, 6,"Delicias veganas","Toni Rodriguez","Oceano Ambar",4950),
(NULL, 3,"200 recetas bajas en grasa","autores varios","Blume",	3150),
(NULL, 4,"200 recetas bajas en calorias","Sara Lewis","Blume"	,3150),
(NULL, 8,"Sushi, ramen, sake",	"Matt Gouldin"	,"Salamandra fun&food",	4599),
(NULL, 5,"Pasteles sin horno","Joanna Farrow","Blume",3850),
(NULL, 4,"Arroces y risottos","Rafael Marmol","Oberon",4660),
(NULL, 10,"200 recetas prtacticas y nuevas huevos",	"Autores varios","Sarpe",2300),
(NULL, 5,"Tartas y pasteles frutales","Autores varios","Ngv",1499),
(NULL, 14,"Recetas gourmet para celiacos","Autores varios","Ediciones continente",1790),
(NULL, 1,"Carne","Nicola Fletcher",	"Dorling Kindersley",13950),
(NULL, 3,"Escuela de cocina verduras","Jodi Vasallo","Gr ilustrados",8579),
(NULL, 8,"Cuba recetas historicas"	,"Eddy Jodi","Neo person",10600),
(NULL, 11,"Wok"	,"Vicky Liley","Librería univer",4900),
(NULL, 9,"Masas clasicas","Ariel Rodriguez Palacios","Atlantida",1700),
(NULL, 11,"Cocina feliz","Felicitas Pizarro","Sudamericana"	,7099),
(NULL, 1,"Carnes pollo y mariscos",	"Valentina Peña","Ziel",1500);





INSERT INTO compra (id_factura,fecha_compra,codigo,name_libro,importe_libro,cantidad_libro,id_curs,name_curs,importe_curs,cantidad_curs,cantidad_total,importe_total)VALUES
(NULL,'2022-6-14',8,"Pan de campo",10900,1,1,"Batchcooking",2500,1,2,13400),
(NULL,'2022-6-18',14,"Panaderia legado natural ",10149,1,NULL,NULL,NULL,NULL,1,10149),
 (NULL,'2022-6-18',39," Cocina feliz ",7099,1,NULL,NULL,NULL,NULL,1,7099),
 (NULL,'2022-7-25',24,"Tortas y budines",1200,2,5,"Cookies salvadoras",2000,1,3,4400),
 (NULL,'2022-7-30',30,"Arroces y risottos",4660,1,12,"Cocina basica 1",9500,1,2,14160),
 (NULL,'2022-7-30', 37,	"Wok","4900",1,NULL,NULL,NULL,NULL,1,4900),
(NULL,'2022-8-2',15,"Buenazo","5239",2,24,"Cocina basica 2",11500,1,3,21978),
(NULL,'2022-8-2',38,"Masas clasicas","1700",1,12,"Cocina Basica 1",	9500,1,	2,11200),
(NULL,'2022-8-2',NULL,NULL,NULL,NULL,8,"Especial pizzas y empanadas",1500,2,2,3000),
(NULL,'2022-8-2',NULL,NULL,NULL,NULL,18	,"Pasteleria basica 1",	9500,1,1,9500),
(NULL,'2022-8-3',NULL,NULL,NULL,NULL,24,"Cocina basica 2",11500,2,2,23000),
(NULL,'2022-8-3',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",11500,4,4,46000),
(NULL,'2022-8-4',NULL,NULL,NULL,NULL,24	,"Cocina basica 2",	11500,1,1,11500),
(NULL,'2022-8-4',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",11500	,2	,2	,23000),
 (NULL,'2022-8-6',NULL,NULL,NULL,NULL,24,"Cocina basica 2",11500,1,1,11500),
(NULL,'2022-8-9',NULL,NULL,NULL,NULL,30	,"Pasteleria basica 2",	11500,2,2,23000),
(NULL,'2022-8-9',NULL,NULL,NULL,NULL,24,"Cocina basica 2",	11500,3,3,34500),
 (NULL,'2022-8-20',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",11500,3	,3,34500),
(NULL,'2022-8-11',NULL,NULL,NULL,NULL,24,"Cocina basica 2",11500,1,	1,11500),
(NULL,'2022-8-13',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",	11500,1,1,11500),
(NULL,'2022-8-15',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",11500,1,1,11500),
(NULL,'2022-8-18',NULL,NULL,NULL,NULL,24,"Cocina basica 2",	11500,	2	,2,	23000),
(NULL,'2022-8-19',NULL,NULL,NULL,NULL,24,"Cocina basica 2",11500,1,	1,11500),
(NULL,'2022-8-20',NULL,NULL,NULL,NULL,30,"Pasteleria basica 2",	11500,2	,2	,2300),
(NULL,'2022-9-5',22,"Onda viandas","1950",1,NULL,NULL,NULL,NULL,1,1950),
(NULL,'2022-9-22',26,"200 recetas bajas en grasa","3150",1,NULL,NULL,NULL,NULL,1,3150),
(NULL,'2022-9-30',35,"Escuela de cocina verduras","8579",1	,39	,"Especial pescados y mariscos"	,3500,1	,2	,12079),
(NULL,'2022-10-4',13,"Sabor el gordo cocina","10900",1,NULL,NULL,NULL,NULL,1,10900),
(NULL,'2022-10-6',1,"Pasteleria argentina",	"8250",1,18	,"Pasteleria Basica 1",	9500,1	,2	,17750),
 (NULL,'2022-10-14',40,"Carne pollo y mariscos"	,"1500",1,NULL,NULL,NULL,NULL,1,1500),
(NULL,'2022-10-20',29,"Pasteles sin horno","3850",1	,NULL,NULL,NULL,NULL,1,3850),
(NULL,'2022-10-25',NULL,NULL,NULL,NULL,10,"Pastas caseras","1500",3,3	,4500),
(NULL,'2022-11-12',NULL,NULL,NULL,NULL,5,"Cookies salvadoras",2000,2,2,	4000),
(NULL,'2022-11-13',12,"Antirecetas:cocina para pensar",	"7500",1,NULL,NULL,NULL,NULL,1,7500),
(NULL,'2022-11-20',2,"Asi cocinan los argentinos","11550",1,NULL,NULL,NULL,NULL,1,	11550),
(NULL,'2022-11-20',4,"Siete fuegos","13699",1,NULL,NULL,NULL,NULL,1,13699),
(NULL,'2022-12-4',30,"Arroces y risottos","4660",1,NULL,NULL,NULL,NULL,1,4660),
(NULL,'2022-12-6',28,"Sushi, ramen, sake","4599",1	,39	,"Especial pescados y mariscos",3500,1,	2,8099),
(NULL,'2022-12-8',6, "La cocina de Daksha",	"7670",1,NULL,NULL,NULL,NULL,1,7670),
(NULL,'2022-12-10',11,"Mi aventura sin gluten","7099",1	,36	,"Recetas para viandas"	,2500,1,2,9599),
(NULL,'2022-12-4',14,"Panaderia legado natural"	,"10149",1	,8	,"Especial pizzas y empanadas",1500,1,2,11649),
(NULL,'2022-12-14',NULL,NULL,NULL,NULL,	10,"Pastas caseras","1500",1,	1,	1500),
(NULL,'2022-12-16',31,"200 recetas prtacticas y nuevas huevos","2300",1,NULL,NULL,NULL,NULL,1,2300),
(NULL,'2022-12-18',18,"Cocina Italiana","14300",1,NULL,NULL,NULL,NULL,1,14300),
(NULL,'2022-12-22',39," Cocina feliz ",	"7099",1,NULL,NULL,NULL,NULL,1,	7099),
(NULL,'2022-12-26',NULL,NULL,NULL,NULL,10,"Pastas caseras","1500",1,1,	1500),
(NULL,'2022-12-28',39," Cocina feliz ","7099",1,NULL,NULL,NULL,NULL,1,7099),
(NULL,'2023-1-3',NULL,NULL,NULL,NULL,10,"Pastas caseras",1500,	1,1,1500),
(NULL,'2023-1-3',NULL,NULL,NULL,NULL,1,"Batchcooking",2500,1,1,2500),
(NULL,'2023-1-3',39," Cocina feliz ","7099",1,NULL,NULL,NULL,NULL,1	,7099),
(NULL,'2023-1-4',8,"Pan de campo",	"10900",1,	8,"Especial pizzas y empanadas",1500,	2,	3,13900),
(NULL,'2023-1-6',NULL,NULL,NULL,NULL,1	,"Batchcooking"	,2500,1	,1,	2500),
(NULL,'2023-1-8',NULL,NULL,NULL,NULL,1,"Batchcooking",2500,2,	2,5000),
(NULL,'2023-2-8',32,"Tartas y pasteles frutales","1499",1	,5,	"Cookies salvadoras",2000,1	,1,3499),
(NULL,'2023-1-10',NULL,NULL,NULL,NULL,5,"Cookies salvadoras",2000,3,3,6000),
(NULL,'2023-1-12',NULL,NULL,NULL,NULL,5	,"Cookies salvadoras",2000,	1,	1,	2000),
(NULL,'2023-1-13',NULL,NULL,NULL,NULL,10,"Pastas caseras",1500,2,2,3000),
(NULL,'2023-2-2',NULL,NULL,NULL,NULL,1,"Batchcooking",2500,1,1,2500),
(NULL,'2023-2-4',39," Cocina feliz ","7099"	,1,NULL,NULL,NULL,NULL,1,7099),
(NULL,'2023-2-5',NULL,NULL,NULL,NULL,5,	"Cookies salvadoras",2000,1,1,2000),
(NULL,'2023-2-6',NULL,NULL,NULL,NULL,5,"Cookies salvadoras",2000,2,	2,4000),
(NULL,'2023-2-6',38,"Masas clasicas","1700",1,5,"Cookies salvadoras",2000,3,4,7700),
(NULL,'2023-2-8',NULL,NULL,NULL,NULL,10	,"Pastas caseras",1500,1,1,1500),
(NULL,'2023-2-8',NULL,NULL,NULL,NULL,1,"Batchcooking",2500,1,1,2500),
(NULL,'2023-2-10',NULL,NULL,NULL,NULL,1,"Batchcooking",2500,2,2,5000),
(NULL,'2023-2-12',5,"El abc de la pasteleria ","11600",1,5,"Cookies salvadoras",2000,2,3,15600),
(NULL,'2023-2-13',5,"El abc de la pasteleria" ,	"11600",1,5	,"Cookies salvadoras",2000,1,2,13600),
(NULL,'2023-2-14',5,"El abc de la pasteleria" ,"11600",1,5,	"Cookies salvadoras",2000,3,4,17600),
(NULL,'2023-2-15',NULL,NULL,NULL,NULL,8,"Especial pizzas y empanadas",1500,2,2,3000);
