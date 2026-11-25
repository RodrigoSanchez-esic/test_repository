-- Ejercicio 6
-- Espana aparece como Spain en esta base.
SELECT title AS titulo, production_countries AS pais_produccion,
       original_language AS idioma_original, homepage AS pagina_web,
       vote_average AS promedio_votacion
FROM movies
WHERE production_countries LIKE '%Spain%'
   OR production_companies LIKE '%Spain%';
