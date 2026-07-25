/*
=========================================
Aula 01 - SELECT
Banco: AdventureWorks2017
Data: 25/07/2026
=========================================
*/

-- Selecionar todas as colunas
SELECT *
FROM Person.Person;

-- Selecionar colunas específicas
SELECT FirstName, LastName
FROM Person.Person;

-- Selecionar as 10 primeiras pessoas
SELECT TOP (10) *
FROM Person.Person;