-- Creacion Base de Datos --
-- create database Clientes;

-- use Clientes 
-- Creacion Tablas --

-- CREATE TABLE Clientes (ClienteID INT PRIMARY KEY,Nombre VARCHAR(100),Ubicacion VARCHAR(100),FechaRegistro DATE);--



-- Datos 

-- Insertar Clientes
INSERT INTO Clientes (ClienteID, Nombre, Ubicacion, FechaRegistro)
VALUES
(1, 'Juan Perez', 'Madrid', '2023-01-15'),
(2, 'Ana Gomez', 'Barcelona', '2023-02-20');

-- Insertar Productos
INSERT INTO Productos (ProductoID, Nombre, Categoria, Precio)
VALUES
(1, 'Camiseta', 'Ropa', 19.99),
(2, 'Pantalón', 'Ropa', 29.99);

-- Insertar Ventas
INSERT INTO Ventas (VentaID, ClienteID, ProductoID, FechaVenta, Cantidad, Precio)
VALUES
(1, 1, 1, '2023-03-15', 2, 19.99),
(2, 2, 2, '2023-03-16', 1, 29.99);






