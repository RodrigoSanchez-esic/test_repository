-- EJERCICIO 3: Peliculas de mas de dos horas; runtime esta en minutos.
SELECT title AS nombre, runtime AS duracion_minutos, vote_average AS promedio_votacion
FROM movies
WHERE runtime > 120;
