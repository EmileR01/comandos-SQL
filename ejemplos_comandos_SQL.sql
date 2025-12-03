-- DDL
-- CREATE DATABASE crea una base de datos

CREATE DATABASE testDB;
CREATE DATABASE bdBorrar;
-- DROP DATABASE borrar una base de datos 
DROP DATABASE bdBorrar;
USE testDB;
-- CREATE TABLE para crear una tabla
CREATE TABLE persons (
	per_id int,
	per_last_name varchar(255),
	per_first_name varchar(255),
	per_address varchar(255),
	per_city varchar(255)
);
create table persons1 (
	per_id int,
	per_last_name varchar(255),
	per_first_name varchar(255),
	per_address varchar(255),
	per_city varchar(255)
    );
    
    -- DROP TABLE para borrar la tabla
    drop table persons1;
    
    -- ALTER TABLE para agregar, eliminar o modificar columnas 
    alter table  persons
    add per_email varchar (255);
     -- ALTER TABLE elimina una columna 
	alter table persons
    drop column per_email;
    
    -- ALTER TABLE renombrar una columna
    ALTER TABLE persons
    RENAME COLUMN per_address to per_phone;
    -- ALTER TABLE cambiar tipo de dato
    ALTER TABLE persons
    MODIFY COLUMN per_phone varchar(15);
    
    
    
    