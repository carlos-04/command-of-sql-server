 ------------------------------------------------------------------------
 ------------------------------And-------------------------------
 ------------------------------------------------------------------------
 --Aqui con el and me va a ejecutar esta consulta siempre y cuando,
 --esas dos condiciones se cumplan
 select *from Producto where PrecioEspecial > 8 and  Stock < 9


 ------------------------------------------------------------------------
 ------------------------------or-------------------------------
 ------------------------------------------------------------------------
 --Aqui con el or me va a ejecutar esta consulta siempre y cuando,
 --una de las dos condiciones se cumplan
  select *from Producto where PrecioEspecial > 20 or  Stock <9

------------------------------------------------------------------------
 ------------------------------in-------------------------------
 ------------------------------------------------------------------------
--en esta consulta solo me traera los apellidos que sea Deoleo como le estoy indicando
  select *from Maestro  where Apellido in('Deolio','Encarnacion')

  ------------------------------------------------------------------------
 ------------------------------Like-------------------------------
 ------------------------------------------------------------------------
 --esta consulta lo que hace es que me busca los registros que contengan la palabra cafe
 select *from Producto where nombre like '%Cafe%'
  --Buscar varias palabras, si tiene mas de una palabra utilizo otro signo de % seguido de la palabra
 select *from Producto where nombre like '%Cafe%leche%'
 --me trae todas las palabras que inicien con la letra p
  select *from Producto where nombre like 'p%'
   --me trae todas las palabras que terminen con la letra e
  select *from Producto where nombre like '%e'
   --me trae todas las palabras que empiecen con la letra c y terminen con la letra e
  select *from Producto where nombre like 'c%e'


    ------------------------------------------------------------------------
 ------------------------------Not In-------------------------------
 ------------------------------------------------------------------------
 --esto lo que hace es que no me incluye las propiedades que le estoy asignando
 select *from Maestro where not MaestroId = 3
  select *from Maestro where MaestroId   not in (1,2,6) 


 ------------------------------------------------------------------------
 ------------------------------BetWeen-----------------------------------
 ------------------------------------------------------------------------

--Aqui me trae los precios especial que van desde el 5 al 8
select *from Producto where PrecioEspecial between 5 and 8




