SELECT l.auteur, COUNT(*) AS nombre_de_livres
FROM livres l
GROUP BY l.auteur
ORDER BY nombre_de_livres DESC;