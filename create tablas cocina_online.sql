CREATE SCHEMA cocina_online;
USE cocina_online;
CREATE TABLE subcategorias_receta( 
 id_subclass INT NOT NULL AUTO_INCREMENT, 
 name_subclass VARCHAR(15),
 PRIMARY KEY (id_subclass)
 );
CREATE TABLE tipo_ingredientes( 
 id_type INT NOT NULL AUTO_INCREMENT, 
 name_type VARCHAR(25),
 PRIMARY KEY (id_type)
 );
 
CREATE TABLE coccion_receta( 
 id_cocc INT NOT NULL AUTO_INCREMENT, 
 cooktime VARCHAR(30),
 PRIMARY KEY (id_cocc)
 );
 
CREATE TABLE recetas_realizadas (
   id_recipeR INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name_recipeR VARCHAR(70)
);

CREATE TABLE cursos_terminados (
   id_cursTermin INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name_curs VARCHAR(40),
   veces_terminado INT
   );  

CREATE TABLE categorias_libros(
id_categoria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name_categoria  VARCHAR(30)
);

CREATE TABLE temario(
   id_tem INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name_tema VARCHAR(70),
   id_curs int
  );
  

CREATE TABLE categorias_receta( 
 id_class INT NOT NULL AUTO_INCREMENT, 
 name_class VARCHAR(15),
 id_subclass INT NOT NULL,
 PRIMARY KEY (id_class),
 FOREIGN KEY (id_subclass) REFERENCES subcategorias_receta(id_subclass) ON UPDATE CASCADE  ON DELETE CASCADE
 );


 CREATE TABLE ingredientes( 
 id_ingred INT NOT NULL , 
 name_ingred VARCHAR(25),
 id_type INT,
 PRIMARY KEY (id_ingred),
 FOREIGN KEY (id_type) REFERENCES tipo_ingredientes(id_type) ON UPDATE CASCADE  ON DELETE CASCADE
 );
 
CREATE TABLE procedimiento( 
 id_process INT NOT NULL AUTO_INCREMENT, 
 descripcion VARCHAR(150),
 id_cocc INT NOT NULL,
 PRIMARY KEY (id_process),
 FOREIGN KEY (id_cocc) REFERENCES coccion_receta(id_cocc) ON UPDATE CASCADE  ON DELETE CASCADE
);

 CREATE TABLE cantidad_ingredientes( 
 id_cant INT NOT NULL AUTO_INCREMENT, 
 id_ingred INT NOT NULL,
 cantidad INT NOT NULL,
 medida VARCHAR(15),
 name_ingred VARCHAR (25),
 PRIMARY KEY (id_cant),
 FOREIGN KEY (id_ingred) REFERENCES ingredientes(id_ingred) ON UPDATE CASCADE  ON DELETE CASCADE
);


CREATE TABLE recetas ( 
 id_recipe INT NOT NULL , 
 name_recipe VARCHAR(40),
 id_class INT NOT NULL,
 id_cant  INT NOT NULL,
 id_process INT NOT NULL,
 PRIMARY KEY (id_recipe),
 FOREIGN KEY (id_class) REFERENCES categorias_receta(id_class) ON UPDATE CASCADE  ON DELETE CASCADE ,
 FOREIGN KEY (id_cant) REFERENCES cantidad_ingredientes(id_cant) ON UPDATE CASCADE  ON DELETE CASCADE,
 FOREIGN KEY (id_process) REFERENCES procedimiento(id_process)ON UPDATE CASCADE  ON DELETE CASCADE
);

CREATE TABLE profesores(
   id_teach INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
   fullName_teach VARCHAR(60),
   dni_teach INT NOT NULL ,
   address_teach VARCHAR(30),
   phone_teach INT,
   email_teach VARCHAR(50),
   id_curs INT NOT NULL ,
   id_recipeR INT,FOREIGN KEY(id_recipeR)REFERENCES recetas_realizadas(id_recipeR) ON UPDATE CASCADE 
   ON DELETE CASCADE
   );
   
 
CREATE TABLE alumnos(
   id_stud INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   fullName_stud VARCHAR(60),
   dni INT NOT NULL, 
   age INT,
   address_stud VARCHAR(30),
   phone_stud INT,
   email_stud VARCHAR(50),
   id_curs INT NOT NULL,
   id_cursTermin INT ,FOREIGN KEY(id_cursTermin )REFERENCES cursos_terminados(id_cursTermin )ON UPDATE CASCADE 
   ON DELETE CASCADE
   );


CREATE TABLE cursos(
   id_curs INT NOT NULL PRIMARY KEY,
   name_curs VARCHAR(40),
   lenght  VARCHAR(20),
   day_begins DATE NOT NULL,
   day_ends DATE NOT NULL,
   importe_curs INT,
   id_stud INT NOT NULL,FOREIGN KEY(id_stud)REFERENCES alumnos(id_stud)ON UPDATE CASCADE 
   ON DELETE CASCADE,
   id_teach INT NOT NULL,FOREIGN KEY(id_teach)REFERENCES profesores(id_teach)ON UPDATE CASCADE 
   ON DELETE CASCADE
  ## id_tem INT NOT NULL,FOREIGN KEY(id_tem)REFERENCES temario(id_tem)ON UPDATE CASCADE  ON DELETE CASCADE
   );


CREATE TABLE libros(
codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
id_categoria INT,FOREIGN KEY(id_categoria)REFERENCES categorias_libros (id_categoria),
name_libro VARCHAR(70),
autor VARCHAR(40),
editorial VARCHAR(20),
importe_libro INT

);

CREATE TABLE compra(
id_factura INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
fecha_compra DATE,
codigo INT, 
name_libro VARCHAR(70),
importe_libro INT,
cantidad_libro INT,
id_curs INT ,
name_curs VARCHAR(30),
importe_curs INT, 
cantidad_curs INT ,
cantidad_total INT NOT NULL,
importe_total INT NOT NULL

);


