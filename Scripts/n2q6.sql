select l.titre, max(e.dateEmprunt) as dernier_emprunt from livres l 
inner join emprunts e on l.id =e.livreID
group by l.id, l.titre 
order by l.anneePublication desc limit 5
