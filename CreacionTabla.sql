--Creando base de datos
create database Escuela
use Escuela


--Creando mi tabla

create table Alumno (
--este es el id de mi alumno, identity(1,1) esto es para que se incrementen de 1 en 1, por ejemplo 1,2,3,4,5....
AlumnoId int primary key identity(1,1) not null,
Nombre varchar(50) not null,
Apellido varchar(50),
edad int,
sexo varchar(20)
);
--Aqui estoy alterando la tabla, es decir agregando un nuevo campo a una tabla existente
alter table Alumno add Direccion varchar(500);
alter table Alumno add Telefono varchar(30);
--borrando un campo de mi tabla
alter table Alumno drop column Telefono;





