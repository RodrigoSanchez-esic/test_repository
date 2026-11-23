-- EJERCICIO 6: Mas de 1000 votaciones y promedio no superior a 5.
SELECT title AS nombre, vote_count AS numero_votaciones,
       vote_average AS promedio_votacion, release_date AS fecha_lanzamiento
FROM movies
WHERE vote_count > 1000
  AND vote_average <= 5;
