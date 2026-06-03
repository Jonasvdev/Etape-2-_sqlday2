SELECT title, MIN(duration) AS duration   // Durée minimale par titre
FROM movies
GROUP BY title
ORDER BY LENGTH(title) DESC, duration ASC;   // Trie par longueur du titre, du plus long au plus court

// duration ASC  :En cas d'égalité de longueur, trie par durée croissante