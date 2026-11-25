-- Ejercicio 3
﻿-- EJERCICIO 3: Registrar a Spirit y Perla.
INSERT INTO ParaiZooHuesped (
    id, animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula, peso_llegada_kg
)
VALUES
(
    2, 'Caballo', 'Spirit', 'Macho', '2009-08-07', 'Herbivoro',
    '2019-10-02', 3.000, 15, 230.00
),
(
    3, 'Pavo', 'Perla', 'Hembra', '2018-09-21', 'Omnivoro',
    '2019-10-02', 0.500, 23, 42.00
);
