#creamos la base de datos
CREATE DATABASE IF NOT EXISTS MenteContable;

#seleccionar la base de datos
USE MenteContable;

#creamos las tablas sin relacion


CREATE TABLE IF NOT EXISTS empresas(
	id_empresas INT NOT NULL,
    nit VARCHAR(8) NOT NULL,
    razon  INT NOT NULL,
    Direccion INT NOT NULL,
    Telefono INT NOT NULL,
    PRIMARY KEY(id_empresas)
)ENGINE=INNODB;	

CREATE TABLE IF NOT EXISTS usuario(
	id_usuario INT NOT NULL,
    nombre VARCHAR(8) NOT NULL,
    apellido  INT NOT NULL,
    email INT NOT NULL,
    Telefono INT NOT NULL,
    PRIMARY KEY(id_usuario)
)ENGINE=INNODB;	

CREATE TABLE IF NOT EXISTS asignaciones_perfiles(
	id_asignaciones_perfiles INT NOT NULL,
    profesional INT NOT NULL,
    experiencia INT NOT NULL,
    PRIMARY KEY(id_asignaciones_perfiles)
)ENGINE=INNODB;




 
 
         





  

  


