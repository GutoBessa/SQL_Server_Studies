/*
=========================================
Aula 01 - SELECT
Banco: AdventureWorks2017
Data: 25/07/2026
Causa e efeito: Selecionar a pasta e a lista, dando inicio a verificação de dados.
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

/* #EXERCÍCIO 01#

A equipe de marketing precisa de fazer uma pesquisa 
sobre nommes mais comuns de seus clientes e precisa do 
nome e sobrenome de todos os clientes que estão na 
lista cadastrado no sistema, desenvolva a formula...

R: Foram usadas as formulas as formulas acima.

 */