create database portfolio;
show databases;
USE portfolio;
CREATE TABLE usuario(

DNI int NOT null,
nombre varchar (50) not null,
apellido varchar (50) not null,
primary key (DNI)
);
INSERT INTO portfolio (DNI, nombre, apellido )
VALUES (16528369, 'Marcelo Guillermo', 'Iglesia');



