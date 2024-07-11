select l.titre, datediff(e.dateRetour, e.dateEmprunt) as duree_emprunt from livres l
inner join emprunts e on l.id = e.livreID 
where datediff(e.dateRetour, e.dateEmprunt) > 30 