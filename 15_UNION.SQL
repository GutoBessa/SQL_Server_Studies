/*
=========================================
Less 15 - UNION
Database: AdventureWorks2017
Date: 07/09/2026
Cause and effect: Merge data from two or more tables into a single table.
=========================================
*/


-- UNION :

SELECT Colun1, Colun2, Colun3     -- The ‘UNION’ operation combines data from the column in ‘table1’ with the column  
FROM TABELA1                         -- in ‘table2,’ thereby printing results that correspond to the user's
WHERE Colun2 like %informações%     -- selection and combining them into a single table. Typically, since there are
UNION                                -- more than two parameters the data may be included along with an aggregate that 
SELECT Colun1, Colun2, Colun3     -- does not meet all three criteria but does meet two of them.
WHERE Colun2 like %informações2%

-- #EXERCISE 15#

/* Human Resources needs a list of the top 5 employees who have the title “Mr.” and which of them has “0”
emails in the Person.person table in the database, in descending order.
*/
R:  

SELECT TOP 5 Title, FirstName, EmailPromotion
FROM Person.Person
WHERE Title LIKE 'Mr.'
UNION
SELECT TOP 5 Title, FirstName, EmailPromotion
FROM Person.Person
WHERE EmailPromotion = '0'
ORDER BY TITLE DESC
