/*
=========================================
Aula 02 - Distict
Banco: AdventureWorks2017
Data: 28/07/2026
Causa e efeito: coleta dados da lista na totalidade, sem dados repitidos.
=========================================
*/



-- Selecionar colunas específicas
SELECT DISTINCT FirstName
FROM Person.Person;

SELECT DISTINCT LastName
FROM Person.Person; -


/* #EXERCÍCIO 02#

 QUANTOS NOMES TEMOS NA TABELA PERSON.PERSON ?
 R: FirstName:1018
    LastName: 1206
  */