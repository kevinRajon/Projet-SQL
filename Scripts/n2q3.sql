SELECT l.titre, MAX(e.dateEmprunt) AS derniere_date_emprunt
FROM livres l
LEFT JOIN emprunts e ON l.ID = e.livreID
GROUP BY l.titre
order by derniere_date_emprunt desc ;