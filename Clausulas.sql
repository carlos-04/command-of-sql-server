 create table Maestro (
 MaestroId int primary key identity(1,1) not null,
 Nombre varchar(50),
 Apellido varchar(50),
 Correo varchar(500),
 Direccion varchar(500),
 Edad int,
 Sueldo money,
 FechaIngreso Date,
 );

 --el where me va a permitir hacer consultas en especifico por ejemplo 
 --en este ejemplo me esta trayendo todas las filas que tengan de direccion el cercado
 --el where es como una condicion
 select *from Maestro where Direccion ='El cercado'

 select *from Maestro where Direccion ='El cercado' and Nombre = 'Gregori'
 ------------------------------------------------------------------------
 ------------------------------Ordenar registros (order by)--------------
 ------------------------------------------------------------------------

 --con esta consulta me ordena a los maestros del sueldo menor al mayor, 
 --por ejemplo 1000,2000,3000 etc... (Forma ascendente)
 select *from Maestro order by Sueldo asc
 --con esta consulta me ordena a los maestros del sueldo mayor al menor, 
 --por ejemplo 3000,2000,1000 etc... (Forma descendente)
 select *from Maestro order by Sueldo desc

 
  ------------------------------------------------------------------------
 ------------------------------Limitar Registros(Top)-------------------------------
 ------------------------------------------------------------------------
 --en esta consulta me esta mostrando solo 2 registros como yo le habia asignado
 --El top nos sirve para limitar el numero de registros que queremos mostrar.
 select top 2 *from Maestro

 ------------------------------------------------------------------------
 ------------------------------el distinct-------------------------------
 ------------------------------------------------------------------------
 --Esta consulta lo que hace es que no me muestra los campos que estan repetidos, en este caso Direccion
 select  distinct Direccion  From Maestro


 ------------------------------------------------------------------------
 ------------------------------el group by-------------------------------
 ------------------------------------------------------------------------
 select *from Maestro

 insert into Maestro(Nombre,Apellido, Correo, Direccion, Edad, Sueldo, FechaIngreso,Telefono) 
 values ('Jetsa', 'Deolio', 'jetsa@gmail.com', 'Elias pina', '35', '25000', '2018-06-20', '809-455-2842')
  insert into Maestro(Nombre,Apellido, Correo, Direccion, Edad, Sueldo, FechaIngreso,Telefono) 
 values ('Rancel', 'Deolio', 'rancel@gmail.com', 'Elias pina', '65', '35000', '2019-06-20', '809-554-8224')
 insert into Maestro(Nombre,Apellido, Correo, Direccion, Edad, Sueldo, FechaIngreso,Telefono) 
 values ('Kaisel', 'Cuevas', 'kaisel@gmail.com', 'Elias pina', '33', '38000', '2020-06-20', '809-654-7224')
 --esta consulta lo que hace es que me Agrupa todas las direccion si esta repetida es decir:
 --si tengo dos veces la misma direccion en Maestros distintos, el solo me la muestra una sola vez.
  select  Direccion from Maestro group by Direccion




