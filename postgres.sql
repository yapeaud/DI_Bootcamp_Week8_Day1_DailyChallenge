-- Le nombre d'acteurs dans la table.
SELECT COUNT(*) FROM actors;

-- Aouter un nouvel acteur avec des champs vides
INSERT INTO actors (first_name, last_name, age, number_oscars) VALUES('Jessica','Alba','', );
-- À mon avis, le résultat sera une erreur. Car en SQL, les champs qui sont enregistrés doivent être remplis.



