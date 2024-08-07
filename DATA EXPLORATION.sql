-- 1) Total de ventas por cliente 
select c.clienteId, c.Nombre, v.ProductoID, v.Cantidad, (v.Cantidad*v.precio) as total_ventas from clientes as c
join ventas as v on v.ClienteID=c.ClienteID;

-- 2) Productos mas vendidos 
select p.ProductoID, p.nombre, sum(v.cantidad) as cantidad_vendida from productos as p
join ventas as v on v.productoId=p.ProductoID
group by p.ProductoID
order by Cantidad_vendida desc;

-- 3) Ingresos por mes 

select date_format(FechaVenta, '%Y-%M') as Mes, sum(Precio*cantidad) as total_vendido_mes from ventas
group by mes
order by mes desc;
