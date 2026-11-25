-- EJERCICIO 5: Priorizar titulo original, titulo traducido y Sin titulo.
-- NULLIF y TRIM tratan tambien los textos vacios o con espacios como ausentes.
SELECT production_countries AS pais_produccion,
       original_language AS idioma_original, title AS titulo,
       COALESCE(NULLIF(TRIM(original_title), ''),
                NULLIF(TRIM(title), ''), 'Sin título') AS NombreFinal
FROM movies
ORDER BY production_countries ASC;
