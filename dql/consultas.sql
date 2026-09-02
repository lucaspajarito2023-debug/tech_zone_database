
-- 1️⃣ Listar los productos con stock menor a 5 unidades.

SELECT * FROM productos_tech 
    WHERE stock_disponible < 5;

-- 2️⃣ Calcular ventas totales de un mes específico.

SELECT * FROM detalles_venta
    WHERE extract(MONTH FROM fecha) = 01;

-- 3️⃣ Obtener el cliente con más compras realizadas.

SELECT v.id_cliente, c.nombre, count(v.id_cliente)FROM
cliente c INNER JOIN ventas_tech v
ON c.id = v.id_cliente
GROUP BY v.id_cliente, c.nombre 
ORDER BY count(v.id_cliente) ASC
LIMIT 1;

-- 4️⃣ Listar los productos más vendidos.


-- 5️⃣ Consultar ventas realizadas en un rango de fechas.

SELECT * FROM detalles_venta
    WHERE fecha BETWEEN '2021-01-01' AND '2022-02-012';

-- 6️⃣ Identificar clientes que no han comprado en los últimos 6 meses.
SELECT id_cliente, nombre, max(fecha) AS ultima_compra
FROM ventas_tech
GROUP BY id_cliente, nombre
HAVING ultima_compra < DATE_SUB(NOW(), INTERVAL 6 MONTH);
