select l.titre, count(*) as nombre_emprunt from emprunts e
inner join livres l on l.id=e.livreID 
group by l.titre
order by l.nombre_demprunt 
