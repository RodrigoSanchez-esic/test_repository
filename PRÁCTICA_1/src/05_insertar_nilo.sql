-- EJERCICIO 5: Registrar a Nilo.
-- NULL indica que se desconoce la fecha de nacimiento.
INSERT INTO ParaiZooHuesped (
    id, animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula, peso_llegada_kg
)
VALUES (
    5, 'Cocodrilo', 'Nilo', 'Macho', NULL, 'Carnivoro',
    '2019-12-12', 5.000, 47, 44.00
);
