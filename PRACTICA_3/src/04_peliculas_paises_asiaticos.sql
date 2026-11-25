-- Ejercicio 4
SELECT id, title AS titulo, release_date AS fecha_estreno,
       vote_average AS promedio_votacion, popularity AS popularidad,
       production_countries AS pais_produccion
FROM movies
WHERE production_countries LIKE '%Japan%'
   OR production_countries LIKE '%China%'
   OR production_countries LIKE '%India%'
   OR production_countries LIKE '%Korea%'
ORDER BY production_countries ASC, release_date ASC;
