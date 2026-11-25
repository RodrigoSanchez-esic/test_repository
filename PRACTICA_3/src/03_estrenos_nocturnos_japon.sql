-- EJERCICIO 3: Estrenos japoneses entre las 22:00 y las 05:00, inclusive.
-- LIMITACION: la base proporcionada solo guarda YYYY-MM-DD en release_date
-- y no tiene una columna de hora. No se puede determinar que estrenos
-- fueron nocturnos. Esta consulta devuelve 0 filas con los datos actuales.
-- Se requiere una fecha con hora real (YYYY-MM-DD HH:MM:SS).
-- LENGTH >= 19 evita que SQLite interprete una fecha sin hora como 00:00.
-- El intervalo cruza medianoche, por lo que se utiliza OR.
SELECT id, title AS titulo, popularity AS popularidad,
       vote_average AS promedio_votacion,
       DATE(release_date) AS fecha_estreno,
       TIME(release_date) AS hora_estreno,
       production_countries AS pais_produccion
FROM movies
WHERE production_countries LIKE '%Japan%'
  AND LENGTH(release_date) >= 19
  AND (TIME(release_date) >= '22:00:00'
       OR TIME(release_date) <= '05:00:00');
