SELECT title AS `Titres de films` , COUNT(date) AS `Nombre de jours écoulés`
FROM movies
WHERE  date < '2000-01-01'  //  Sélectionne les films sortis avant le 1er janvier 2000
GROUP BY title  //  Regroupe les résultats par titre de film 