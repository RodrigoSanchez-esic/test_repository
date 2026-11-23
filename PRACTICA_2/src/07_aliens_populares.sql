-- EJERCICIO 7: Popularidad superior a 100 y alien en el resumen.
-- Se incluyen coincidencias en mayusculas y minusculas.
SELECT title AS nombre, popularity AS popularidad,
       release_date AS fecha_estreno, vote_average AS promedio_votacion
FROM movies
WHERE popularity > 100
  AND LOWER(overview) LIKE '%alien%';
