
INSERT INTO clientes (nombre, apellido, telefono , email) 
    VALUES
('cliente 1', 'apellido 1', '12843034', 'cliente1@gmial.com'),
('cliente 2', 'apellido 2', '12843034', 'cliente1@gmial.com'),
('cliente 3', 'apellido 3', '12843034', 'cliente1@gmial.com'),
('cliente 4', 'apellido 4', '12262430', 'cliente1@gmial.com'),
('cliente 5', 'apellido 5', '12843034', 'cliente1@gmial.com'),
('cliente 6', 'apellido 6', '12843034', 'cliente1@gmial.com'),
('cliente 7', 'apellido 7', '12843034', 'cliente1@gmial.com'),
('cliente 8', 'apellido 8', '12843034', 'cliente1@gmial.com'),
('cliente 9', 'apellido 9', '12843034', 'cliente1@gmial.com'),
('cliente 10', 'apellido 10', '12843034', 'cliente1@gmial.com'),
('cliente 11', 'apellido 11', '12843034', 'cliente1@gmial.com'),
('cliente 12', 'apellido 12', '12843034', 'cliente1@gmial.com'),
('cliente 13', 'apellido 13', '12843034', 'cliente1@gmial.com'),
('cliente 14', 'apellido 14', '12843034', 'cliente1@gmial.com'),
('cliente 15', 'apellido 15', '12843034', 'cliente1@gmial.com'),
('cliente 16', 'apellido 16', '12843034', 'cliente1@gmial.com'),
('cliente 17', 'apellido 17', '12843034', 'cliente1@gmial.com');

INSERT INTO proveedor (proveedor) VALUES
    ('PROVEEDOR 1'),
('PROVEEDOR 2'),
('PROVEEDOR 3'),
('PROVEEDOR 4');

INSERT INTO categorias_p (categoria)
    VALUES
('Categoria 1'),
('Categoria 2'),
('Categoria 3'),
    ('Categoria 4');

INSERT INTO productos_tech(nombre_producto,
    precio,
    stock_disponible,
    id_categoria,
    id_proveedor) VALUES
('PRODUCTO 1', 12.00, 56, 1, 2),
('PRODUCTO 12', 12.00, 56, 1, 2),
('PRODUCTO 14', 17.00, 56, 1, 2),
('PRODUCTO 1212', 12.00, 66, 1, 2),
('PRODUCTO 134', 12.00, 56, 1, 2),
('PRODUCTO 15', 123.00, 56, 1, 2),
('PRODUCTO 17', 1352.00, 56, 1, 2),
('PRODUCTO 120', 123.00, 56, 1, 2),
('PRODUCTO 123', 12.00, 56, 1, 2),
('PRODUCTO 1453', 12.00, 56, 1, 2);

INSERT INTO ventas_tech (id_cliente ,
    cantidad,
    id_producto )
VALUES 
(1, 45, 6),
(1, 45, 6),
(1, 45, 6),
(1, 45, 6),
(1, 45, 6),
(1, 45, 6),
(1, 45, 6);

INSERT INTO detalles_venta (id_venta,
    id_producto,
    id_total,
    fecha)
VALUES 
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01'),
(1, 6, 234.30, '2002-01-01');