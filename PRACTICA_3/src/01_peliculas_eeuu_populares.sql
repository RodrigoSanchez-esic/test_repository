-- Ejercicio 1
SELECT id, title AS titulo, popularity AS popularidad,
       vote_average AS promedio_votacion, release_date AS fecha_estreno,
       production_countries AS pais_produccion
FROM movies
WHERE production_countries LIKE '%United States%'
ORDER BY popularity DESC;
