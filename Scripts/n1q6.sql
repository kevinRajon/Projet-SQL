select l.titre, e.dateRetour 
from emprunts e
inner join livres l on e.livreID = l.id 
where e.dateRetour is null 

