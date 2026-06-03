SELECT title AS `Titre du film`
FROM movies

WHERE LEFT(title, 1) BETWEEN 'O' AND 'T'  // Extrait la première lettre du titre
ORDER BY title ASC;