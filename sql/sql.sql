CREATE DATABASE IF NOT EXISTS crudBasico;
USE crudBasico;

DROP TABLE if EXISTS usuarios;

CREATE TABLE usuarios(
    id   int auto_increment primary key,
	nome  varchar(50) not null,
	email varchar(50) not null unique, 

)ENGINE=INNODB;