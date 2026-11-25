-- Ejercicio 3
SELECT title AS nombre, runtime AS duracion_minutos, vote_average AS promedio_votacion
FROM movies
WHERE runtime > 120;
