-- EJERCICIO 10: Peliculas de una hora o menos, con duracion conocida.
-- runtime esta en minutos; 0 indica duracion no registrada y se excluye.
SELECT title AS nombre, release_date AS fecha_lanzamiento,
       runtime AS duracion_minutos, vote_average AS promedio_votacion
FROM movies
WHERE runtime > 0
  AND runtime <= 60;
