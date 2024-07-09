SELECT l.titre
FROM emprunts e
JOIN livres l ON e.livreID = l.ID
JOIN etudiants etu ON e.etudiantID = etu.ID
WHERE etu.nom = 'de sousa';