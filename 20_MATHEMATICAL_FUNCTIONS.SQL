/*
=========================================
Less 20 - MATHEMATICAL FUNCTIONS
Database: AdventureWorks2017
Date: 07/09/2026
Cause and effect: Change caracter of string on the table.
=========================================
*/

/* EXAMPLE:

Há infinitas funcões matematicas, mais aqui so será exposto as dprincipais xe mais usadas, para ter acesso as 
outras funções basta pesquisar sobre 'Funções matematicas SQL Server'.Realizar operações matematicas é muito 
subjetivo e facil, as mais conhecidas são:
*/

--SOMA:

SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

--Subtração:

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

--Multiplicação:

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

--Divisão:

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

--Arredondamento de valores:

SELECT ROUND(LineTotal,2)           -- > 2 parâmetros; 1)coluna de onde será extraida a informação, 2)precisão decimal
FROM Sales.SalesOrderDetail         -- do arredondamento.

--Raiz quadrada:

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail

--Média:

SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail

