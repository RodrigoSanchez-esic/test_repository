-- EJERCICIO 4: Peliculas cuyo estado indica que no han sido estrenadas.
SELECT title AS nombre, status AS estado, budget AS presupuesto
FROM movies
WHERE status <> 'Released';
