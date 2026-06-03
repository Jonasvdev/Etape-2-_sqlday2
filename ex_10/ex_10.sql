SELECT SUM(DISTINCT prod_year) AS `Sum prod_year`   // Chaque année n'est comptée qu'une seule fois
FROM movies;