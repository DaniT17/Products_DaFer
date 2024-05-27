-- Crear la base de datos si no existe
CREATE DATABASE IF NOT EXISTS gestionproductos;

-- Usar la base de datos
USE gestionproductos;

-- Crear la tabla productos
CREATE TABLE productos (
    id INT(11) PRIMARY KEY NOT NULL,
    dept_res VARCHAR(60) NOT NULL,
    producto VARCHAR(60) NOT NULL,
    cantidad INT(40) NOT NULL,
    precio DECIMAL(40,0) NOT NULL,
    proovedor VARCHAR(60) NOT NULL,
    fecha_adquisicion DATE NOT NULL
);

-- Crear la tabla presupuesto
CREATE TABLE presupuesto (
    id INT(11) NOT NULL,
    presupuesto DECIMAL(40,0) NULL,
    valor_total DECIMAL(40,0) NULL,
    PRIMARY KEY (id)
);