/*
=========================================
Less 11 - GROUP BY
Database: AdventureWorks2017
Date: 21/08/2026
Cause and effect: The GROUP BY clause groups rows that have the same values in specific columns,
allowing you to apply aggregate functions (SUM, COUNT, AVG, MAX, MIN) to each group.
=========================================
*/

-- GROUP BY :

SELECT Coluna1, /*SUM,MIN,AVG,MAX*/ SUM (Coluna2) AS "DESCRIPTION OF THE NEW “RESULT” COLUMN"
FROM TABELA
GROUP BY Coluna1

-- EXEMPLE :

SELECT SalesOrderID, SUM(SalesOrderDetailID) AS "TOTAL QUANTITY" --> Select the two columns that will result in the
FROM Sales.SalesOrderDetail                                      --  corresponding calculation and the creation of a new 
GROUP BY SalesOrderID                                            --  column with the description in parentheses.