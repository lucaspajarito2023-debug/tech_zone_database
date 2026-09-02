-- Active: 1788192176443@@127.0.0.1@5432
-- CREACION DE LA BASE DE DATOS
DROP DATABASE tech_zone_database;
CREATE DATABASE tech_zone_database;

-- Creacion de las tablas.

CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    telefono VARCHAR(15),
    email VARCHAR(150)  
);


CREATE TABLE proveedor(
    id SERIAL PRIMARY KEY,
    proveedor VARCHAR(30)
);

CREATE TABLE categorias_p(
    id SERIAL PRIMARY KEY,
    categoria VARCHAR(30)
);


CREATE TABLE productos_tech(
    id SERIAL PRIMARY KEY,
    nombre_producto VARCHAR(60),
    precio NUMERIC(10,2),
    stock_disponible INT NOT NULL,
    id_categoria INT,
    id_proveedor INT
);


CREATE TABLE ventas_tech(
    id SERIAL PRIMARY KEY,
    id_cliente INT,
    cantidad INT,
    id_producto INT
);

CREATE TABLE detalles_venta(
    id_venta INT,
    id_producto INT,
    id_total NUMERIC(10,2),
    fecha DATE
)