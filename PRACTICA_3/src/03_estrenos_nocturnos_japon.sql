-- Ejercicio 3
-- Faltan las horas de estreno en esta base; no se pueden identificar los estrenos nocturnos.
-- La consulta necesita fechas con hora y devuelve 0 filas con los datos actuales.
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
