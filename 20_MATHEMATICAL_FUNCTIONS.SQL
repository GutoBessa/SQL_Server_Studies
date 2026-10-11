/*
=========================================
Less 20 - MATHEMATICAL FUNCTIONS
Database: AdventureWorks2017
Date: 07/09/2026
Cause and effect: Change caracter of string on the table.
=========================================
*/

/* EXAMPLE:

There are countless mathematical functions, but here we will only cover the main and most commonly used ones. To access the
other functions, simply search for “SQL Server mathematical functions.” Performing mathematical operations is very
straightforward and easy; the most well-known ones are:
*/

--SOMA:

SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

--Subtraction:

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

--Multiplication:

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

--Division:

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

--Rounding of numbers:

SELECT ROUND(LineTotal,2)           -- > Two parameters: 1) the column from which the information will be extracted,
FROM Sales.SalesOrderDetail         -- 2) the decimal precision for rounding.

--Square root:

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail

--Average:

SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail

