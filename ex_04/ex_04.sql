SELECT LEFT(description, 92) AS `Résumés`
FROM movies
WHERE id % 2 != 0
  AND id BETWEEN 42 AND 84;