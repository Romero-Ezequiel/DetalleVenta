create database dbDetalleVenta

use dbDetalleVenta

create table Venta(
IdVenta int primary key identity,
NumeroDocumento varchar(150),
RazonSocial varchar(150),
Total decimal(10,2)
)

create table Detalle_Venta(
IdDetalleVenta int primary key identity,
IdVenta int references Venta(IdVenta),
Producto varchar(150),
Precio decimal(10,2),
Cantidad int,
Total decimal(10,2)
)