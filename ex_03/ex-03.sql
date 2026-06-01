SELECT 
    etage AS `Numero d'etages`,
    sum (seats) AS `Nombre de places`,  //  Additionne toutes les places assises de chaque étage
    count(*) AS `Nombre de chambres`  //  Compte le nombre de salles par étage
FROM rooms
GROUP BY etage  // Regrouper les salles par étage
ORDER BY sum(seats) ASC;  //  Trier par ordre croissant le nombre de places 