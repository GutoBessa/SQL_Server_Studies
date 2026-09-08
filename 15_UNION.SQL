/*
=========================================
Less 15 - UNION
Database: AdventureWorks2017
Date: 07/09/2026
Cause and effect: Emigrar informações em simultâneo de duas ou mais tabelas.
=========================================
*/


-- UNION :

SELECT Coluna1, Coluna2, Coluna3     -- O 'UNION' mescla informações da coluna na 'tabela1' com a coluna da 
FROM TABELA1                         -- 'tabela2' imprimindo assim resultados correspondentes á escolha do usuário
WHERE Coluna2 like %informações%     -- juntando assim em uma mesma tabela.
UNION
SELECT Coluna1, Coluna2, Coluna3
FROM TABELA2
WHERE Coluna2 like %informações2%

-- #EXERCÍCIOS 15#

/* O Recursos humanos precisa da relação TOP 5 de todos os funcionários que tem o titulo de 'Mr' e qual deles tem '0'
emails no banco de dados da tabela Person.person em ordem desc.
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
