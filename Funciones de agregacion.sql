-----------------------------------------------------------------------
 ------------------------------Sum-------------------------------------
 ----------------------------------------------------------------------
 select *from Clase


 select sum(Precio) as SumaPrecio from Clase


 select sum(Precio) as SumaCompleta, AlumnoNombre from clase group by AlumnoNombre

 select sum(precio) SumaMateria, Nombre from Clase group by Nombre 

 -----------------------------------------------------------------------
 ------------------------------Avg-------------------------------------
 ----------------------------------------------------------------------
  select *from Clase

 update Clase set precio = 380 where ClaseId = 6
 ---saca el promedio por asignaturas
 select avg(precio) as Promedio, Nombre from Clase group by Nombre 

  -----------------------------------------------------------------------
 ------------------------------Count,Min,Max-------------------------------------
 ---------------------------------------------------------------------- 
   select *from Clase

   select count(*) from Clase
   select min(Precio) from clase
   select max(Precio) from clase

   select count(*) as TotalClases, min(precio) as precioMinimo, max(Precio) as precioMaximo from Clase


   select count(*) as TotalClases,
   min(precio) as precioMinimo, 
   max(Precio) as precioMaximo,
   sum(precio) as PrecioTotal,
   AlumnoNombre from Clase group by AlumnoNombre


