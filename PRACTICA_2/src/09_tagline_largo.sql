-- EJERCICIO 9: Taglines de mas de 100 caracteres.
-- En SQLite LENGTH cuenta caracteres de texto.
SELECT title AS nombre, LENGTH(tagline) AS longitud_tagline,
       popularity AS popularidad, tagline
FROM movies
WHERE LENGTH(tagline) > 100;
