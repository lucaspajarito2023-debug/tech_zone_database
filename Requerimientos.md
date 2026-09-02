📄 1. Modelo E-R (modelo_er.png o modelo_er.jpg)

    Un diagrama Entidad-Relación (E-R) con entidades, relaciones y cardinalidades bien definidas.
    El modelo debe estar normalizado hasta la 3FN para evitar redundancias.


📄 2. Estructura de la Base de Datos (db.sql)

    Archivo SQL con la creación de todas las tablas.
    Uso de claves primarias y foráneas para asegurar integridad referencial.
    Aplicación de restricciones (NOT NULL, CHECK, UNIQUE).


📄 3. Inserción de Datos (insert.sql)

    Cada entidad debe contener al menos 15 registros.
    Datos representativos y realistas.


📄 4. Consultas SQL (queries.sql)

Incluir 6 consultas avanzadas:

1️⃣ Listar los productos con stock menor a 5 unidades.

2️⃣ Calcular ventas totales de un mes específico.

3️⃣ Obtener el cliente con más compras realizadas.

4️⃣ Listar los productos más vendidos.

5️⃣ Consultar ventas realizadas en un rango de fechas.

6️⃣ Identificar clientes que no han comprado en los últimos 6 meses.


📄 5. Procedimiento Almacenado (procedure.sql)

    Un procedimiento almacenado para registrar una venta.
    Implementación de transacciones (COMMIT y ROLLBACK) para:
    Validar que el cliente exista.
    Verificar que el stock sea suficiente antes de procesar la venta.
    Si no hay stock suficiente, se hace un ROLLBACK para cancelar la venta.
    Si hay stock, se realiza un COMMIT para confirmar la transacción.


📄 6. Documentación (README.md)

El README.md debe incluir:

    Descripción del proyecto explicando su propósito y funcionalidad.
    Imagen del modelo E-R (modelo_er.png).
    Instrucciones detalladas para importar y ejecutar los archivos SQL en PostgreSQL.
    Descripción de cada script (db.sql, insert.sql, queries.sql, procedure.sql).
    Ejemplo de cómo ejecutar las consultas y el procedimiento almacenado en PostgreSQL.


📂 Estructura del Repositorio

📌 modelo_er.png → Imagen del modelo Entidad-Relación.

📌 db.sql → Script de creación de la base de datos y tablas.

📌 insert.sql → Script para insertar datos de prueba en la base de datos.

📌 queries.sql → Conjunto de consultas avanzadas para análisis de datos.

📌 procedure.sql → Procedimiento almacenado para gestionar ventas con transacciones.

📌 README.md → Documentación del proyecto y guía de uso.