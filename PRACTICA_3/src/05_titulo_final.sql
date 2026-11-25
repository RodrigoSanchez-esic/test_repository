-- Ejercicio 5
SELECT production_countries AS pais_produccion,
       original_language AS idioma_original, title AS titulo,
       COALESCE(original_title, title, 'Sin título') AS NombreFinal
FROM movies
ORDER BY production_countries ASC;
