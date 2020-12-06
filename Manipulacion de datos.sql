--seleccionando Campos en especificos de mi tabla
select Nombre , Edad from Alumno;
--Seleccionando todos los campos de mi tabla alumno
select *from Alumno
--Agregando datos a mi tabla
insert into Alumno (Nombre,Apellido,Edad,Sexo,Direccion,Telefono) 
values ('Carlos', 'Montero', 21,'Masculino','Las matas de farfan', '809-527-5871')

--actualizando datos de mi tabla, ojo siempre debo identificar el id a la columna que deseo actualizar
update Alumno set Edad = 25, Sexo = 'Ninguno' where AlumnoId  = 1;

--Eliminar datos de mi tabla
delete Alumno where AlumnoId = 1;

--seleccionando con alias
select  Nombre from Alumno
select  Nombre NombreDelAlumno from Alumno

 select *from Producto order by PrecioEspecial asc





