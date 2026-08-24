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

SELECT Coluna1, /*SUM,MIN,AVG,MAX*/ SUM (Coluna2) AS "DESCRIÇÃO DA NOVA COLUNA RESULTADO"
FROM TABELA
GROUP BY Coluna1

-- EXEMPLE :

SELECT SalesOrderID, SUM(SalesOrderDetailID) AS "QUANTIDADE TOTAL"  --> Selecione as duas colunas que resultará no calculo
FROM Sales.SalesOrderDetail                                         --  correspondente e na construção de uma nova com a
GROUP BY SalesOrderID                                               --  descrição entre parenteses.