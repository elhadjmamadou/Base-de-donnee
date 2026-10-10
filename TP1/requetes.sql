/*
1 - ville ou habite au moins un clien

SELECT CLIENT.Ville
FROM CLIENT;
2 - Nom des client qui habite a toulouse

SELECT CLIENT.NomC
FROM CLIENT
WHERE Ville = "Toulouse";

3 - Refereces et types des produit dont le prix est comprise entre 100 et 180 euro
*/

SELECT PRODUIT.RefP, PRODUIT.TypeP
FROM PRODUIT
WHERE PRODUIT.Prix >= 100 AND PRODUIT.Prix <= 180;
