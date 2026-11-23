-- EJERCICIO 2: Peliculas de Terminator, sin distinguir mayusculas y minusculas.
SELECT title AS nombre, release_date AS fecha_estreno
FROM movies
WHERE LOWER(title) LIKE '%terminator%';
