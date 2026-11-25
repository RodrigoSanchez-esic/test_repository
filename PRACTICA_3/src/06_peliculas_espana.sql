-- EJERCICIO 6: Peliculas cuyo pais o compania contiene Espana.
-- En esta base el pais esta en ingles: Spain. Se incluye esa equivalencia.
-- Los campos son texto JSON: tambien se contempla la n con tilde escapada.
-- No hay un campo separado de distribuidoras; se usa production_companies.
SELECT title AS titulo, production_countries AS pais_produccion,
       original_language AS idioma_original, homepage AS pagina_web,
       vote_average AS promedio_votacion
FROM movies
WHERE production_countries LIKE '%Spain%'
   OR production_countries LIKE '%España%'
   OR production_countries LIKE '%Espa\u00f1a%'
   OR production_companies LIKE '%Spain%'
   OR production_companies LIKE '%España%'
   OR production_companies LIKE '%Espa\u00f1a%';
