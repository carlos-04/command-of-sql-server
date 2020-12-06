select *from Alumno
select *from Clase
select *from Maestro
select *from Inscripcion

insert into Inscripcion(Fecha, ClaseId, MaestroId, AlumnoId,Hora)
values (GETDATE(), 1,1,1,10000)


select *from Inscripcion as i inner join Clase c on i.ClaseId = c.ClaseId 
inner join Maestro m on i.MaestroId =  m.MaestroId




select I.Fecha as FechaIncripcion, I.Hora, C.Nombre,C.Precio from Inscripcion  as I inner join Clase C on I.ClaseId = C.ClaseId 








