-- EJERCICIO 1: Peliculas de Estados Unidos, de mayor a menor popularidad.
-- Base de datos: BBDD/bbdd/moviebig.db (SQLite).
-- La columna identificadora real es id, no movie_id.
SELECT id, title AS titulo, popularity AS popularidad,
       vote_average AS promedio_votacion, release_date AS fecha_estreno,
       production_countries AS pais_produccion
FROM movies
WHERE production_countries LIKE '%United States%'
ORDER BY popularity DESC;
