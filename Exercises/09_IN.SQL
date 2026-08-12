/*
=========================================
Less 09 - IN
Database: AdventureWorks2017
Date: 12/08/2026
Cause and effect: Select more than two data element.
=========================================
*/

-- IN :

SELECT Coluna1                       --> The structure undergoes a change in the ‘WHERE’ clause, 
FROM  tabela                         --  where we add'‘IN’ and enclose more than two elements,  
WHERE Coluna1 IN (X,Y,Z,A)           --  thereby returning them one below the other in a comparison.
                                 

-- #EXERCÍCIOS 09#

/* The manenger needs of the "first name" those employee with number "Business EntilyID" (1,10,32,35,37)

R: 1 Ken
   10 Michael
   32 Rebecca
   35 Brandon
   37 Chris  */

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (1,10,32,35,37)
