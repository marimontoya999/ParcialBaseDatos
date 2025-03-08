/*CREATE TABLE "Clientes" (
	"Id"	INTEGER UNIQUE,
	"Nombre"	TEXT,
	"Apellido"	TEXT,
	"Telefono"	INTEGER,
	"Email"	TEXT,
	PRIMARY KEY("Id" AUTOINCREMENT)
);
*/

/*CREATE TABLE "Productos" (
	"Id"	INTEGER,
	"NomProducto"	TEXT,
	"Precio"	REAL,
	"Descripcion"	TEXT,
	"Cantidad"	INTEGER,
	PRIMARY KEY("Id" AUTOINCREMENT)
);*/

/*CREATE TABLE "Pedidos" (
	"Id"	INTEGER,
	"ClienteId"	INTEGER,
	"Fecha"	TEXT,
	"Total"	NUMERIC,
	PRIMARY KEY("Id" AUTOINCREMENT)
);*/

/*insert into Clientes(Nombre,Apellido,Telefono,Email)
values('Sofia', 'Suarez', 3007865281, 'sofias@gmail.com');
insert into Clientes(Nombre,Apellido,Telefono,Email)
values('Sara', 'Giraldo', 3009865412, 'sarag@gmail.com');
insert into Clientes(Nombre,Apellido,Telefono,Email)
values('Laura', 'Montoya', 3000863281, 'laura@gmail.com');*/

/*insert into Productos(NomProducto,Precio,Cantidad)
values('Cocacola', 13000, 10);
insert into Productos(NomProducto,Precio,Cantidad)
values('Sprite', 8000, 15);
insert into Productos(NomProducto,Precio,Cantidad)
values('Soda', 9000, 20);*/

/*insert into Pedidos(ClienteId,Fecha,TotalCompra)
values(01, '8 Mar', 22.000);
insert into Pedidos(ClienteId,Fecha,TotalCompra)
values(02, '8 Mar', 30.000);*/

/*CREATE TABLE "Detalles_Pedido" (
	"Id"	INTEGER UNIQUE,
	"CantidadAdquirida"	NUMERIC,
	"Subtotal"	INTEGER,
	PRIMARY KEY("Id" AUTOINCREMENT)
);*/

/*insert into Detalles_Pedido(CantidadAdquirida,Subtotal,Fecha)
values(52.000, 52.000,'8 Mar');*/

/*select * from Clientes;*/

select Nombre,domicilio from Pedidos 