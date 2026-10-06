/*
=========================================
Less 19 - STRING CHANGE
Database: AdventureWorks2017
Date: 05/09/2026
Cause and effect: Change caracter of string on the table.
=========================================
*/

/* EXAMPLE: 

CONCAT - Usado para concatenar conteudo de uma coluna com a outra, por exemplo, para juntar uma coluna de
'FirstName' com uma coluna de 'LastName', com numero de argumentos ilimitados, podendo assim concatenar mais
de dois componentes, também permiti a introdução de caracteres:
*/
SELECT CONCAT(FirstName, ' ', LastName)
FROM Person.person
/*
UPPER - Usado para transformar a string tudo em letras maiusculas:
*/
SELECT UPPER (FirstName)
FROM Person.person
/*
LOWER- Usado para transformar a string em letras minusculas:
*/
SELECT LOWER (FirstName)
FROM Person.person
/*
 LEN - Usado para contagem de caracteres que uma string tem:
*/
SELECT LEN (FirstName)
FROM Person.person
/* 
SUBSTRING - Usado para estração de strings por cordenada, a primera será o inicio da extração, e a segunda será 
o final:
*/
SELECT SUBSTRING (FirstName, 1, 2)
FROM Person.person
/* 
REPLACE - Usado para substituir string, a função usará três parametros que são, o primeiro, 
representa 'Coluna', o segundo, representa qual string será substituida na coluna, e o terceiro, por qual 
string será substituido:
*/
SELECT REPLACE(ProductNumber,'-','x')
FROM Production.Product





--