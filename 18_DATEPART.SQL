/*
=========================================
Less 18 - DATEPART
Database: AdventureWorks2017
Date: 26/09/2026
Cause and effect: This function returns an integer representing the specified datepart of the specified date.
=========================================
*/

-- EXAMPLE:

SELECT COLUNA1, DATEPART(MONTH, COLUNADATA1) AS MÊS   -- We selected a random column named ‘COLUMN1’, then 
FROM TABELA1                                          -- used the ‘DATEPART’ function on a column containing  
                                                      -- dates to extract only the ‘MONTH’, returning the result in 
                                                      -- a new column named ‘MONTH’.
/*
Note: With the ‘DATEPART’ function, you can extract the year, month, day, and other information; all you have to do is replace
the word ‘MONTH’.
*/

-- #EXERCISE 18#

/* 
The store's headquarters in Brazil needs a report listing all types of credit cards used to make purchases in the
department in 2008:
*/
R:  

SELECT CardType, DATEPART(YEAR, ModifiedDate) AS ANO
FROM Sales.CreditCard 
WHERE ModifiedDate like '%2008%'
ORDER BY ANO 
