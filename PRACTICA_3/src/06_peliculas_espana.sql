-- EJERCICIO 6: Peliculas relacionadas con Espana por pais o productora.
-- En esta base de datos se utiliza el nombre en ingles: Spain.
SELECT title AS titulo, production_countries AS pais_produccion,
       original_language AS idioma_original, homepage AS pagina_web,
       vote_average AS promedio_votacion
FROM movies
WHERE production_countries LIKE '%Spain%'
   OR production_companies LIKE '%Spain%';
