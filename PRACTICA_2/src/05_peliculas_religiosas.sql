-- EJERCICIO 5: Valoracion superior a 7 y god en el resumen.
-- LOWER permite encontrar god, God y GOD.
SELECT title AS nombre, vote_average AS promedio_votacion, overview AS resumen
FROM movies
WHERE vote_average > 7
  AND LOWER(overview) LIKE '%god%';
