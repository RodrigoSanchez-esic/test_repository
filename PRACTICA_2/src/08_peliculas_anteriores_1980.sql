-- EJERCICIO 8: Peliculas estrenadas antes del 1 de enero de 1980.
-- release_date esta almacenada como texto ISO: YYYY-MM-DD.
-- Se excluyen fechas vacias, que no representan un estreno conocido.
SELECT title AS nombre, vote_average AS promedio_votacion,
       release_date AS fecha_estreno
FROM movies
WHERE release_date <> ''
  AND release_date < '1980-01-01';
