-- EJERCICIO 4: Registrar a Fresa.
-- NULL indica que se desconoce la fecha de nacimiento.
-- Este ejercicio aparece repetido en el PowerPoint; se inserta una sola vez.
INSERT INTO ParaiZooHuesped (
    id, animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula, peso_llegada_kg
)
VALUES (
    4, 'Tigre', 'Fresa', 'Hembra', NULL, 'Carnivoro',
    '2019-11-20', 4.000, 31, 42.00
);
