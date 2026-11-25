-- Ejercicio 1
﻿-- EJERCICIO 1: Crear la tabla. Ejecutar primero este archivo.
CREATE TABLE ParaiZooHuesped (
    id INT PRIMARY KEY,
    animal VARCHAR(50),
    nombre VARCHAR(50),
    sexo VARCHAR(10),
    fecha_nacimiento DATE,
    especie VARCHAR(20),
    fecha_incorporacion DATE,
    comida_diaria_kg DECIMAL(6,3),
    jaula INT,
    peso_llegada_kg DECIMAL(8,2)
);
