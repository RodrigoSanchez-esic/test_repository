-- EJERCICIO 1: Peliculas estrenadas cuyos ingresos no superaron el presupuesto.
-- Base de datos para todos los ejercicios: BBDD/bbdd/moviebig.db (SQLite).
-- El enunciado llama beneficios al campo revenue (ingresos, no beneficio neto).
SELECT title AS nombre, revenue AS beneficios, budget AS presupuesto
FROM movies
WHERE status = 'Released'
  AND revenue <= budget;
