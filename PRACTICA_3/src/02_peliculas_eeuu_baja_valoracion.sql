-- EJERCICIO 2: Peliculas de Estados Unidos con valoracion <= 5.
-- El orden solicitado es por cantidad de votos, de mayor a menor.
SELECT id, title AS titulo, popularity AS popularidad,
       vote_average AS promedio_votacion, vote_count AS cantidad_votos,
       production_countries AS pais_produccion
FROM movies
WHERE production_countries LIKE '%United States%'
  AND vote_average <= 5
ORDER BY vote_count DESC;
