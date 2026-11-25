-- Ejercicio 1
-- Se interpreta beneficios como ingresos (revenue), segun el enunciado.
SELECT title AS nombre, revenue AS beneficios, budget AS presupuesto
FROM movies
WHERE status = 'Released'
  AND revenue <= budget;
