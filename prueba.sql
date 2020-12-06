select *from Products
select *from Categories


--Al lado de nombre producto aparezca una colummna con los numeros sec

select p.ProductName NombrePorducto, P.UnitPrice PrecioProducto, c.CategoryName NombreCategoria from Products P 
inner join
Categories C on 
P.CategoryID = C.CategoryID

--orderdetails, Empleoyee,customer,product,supliers

select *from [Order Details]
select *from Employees
select *from Customers
select *from Products
select *from Suppliers


--Nombre del producto, el nombre del cliente Que compro el priducto, 
--Nombre del empleado que lo vendio y nombre del suplidor que suple ese producto 
--y el pais de ese proveedor 
--query uno donde la ciudad no sea igual a USA 


SELECT *FROM Products P inner join 
             Customers C on P. =              