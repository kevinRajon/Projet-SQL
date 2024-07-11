SELECT et.nom, et.prenom
FROM etudiants et
WHERE et.ID IN (
    SELECT e.etudiantID
    FROM emprunts e
    GROUP BY e.etudiantID
    HAVING COUNT(DISTINCT e.livreID) >= 3
);