/*
=========================================
Less 16 - SELF JOIN
Database: NorthWind
Date: 07/09/2026
Cause and effect: Comparação de informações de registros (Linhas/Colunas) dentro de uma mesma tabela.
=========================================
*/


SELECT A.COLUNA1,B.COLUNA1,A.COLUNA2, B.COLUNA2  --> Aqui referenciamos a coluna com um apelido (apelido foi o "A")
FROM TABLEE T1                                   -- embaixo, referenciamos a tabela ('tablee T1')
WHERE CONDICION COMP.                            -- em seguida referenciamos a condição.

-- SELF JOIN :

/* Obs: SELF JOIN, tem uma estrutura parecida com INNER JOIN, mas, não resultam no mesmo resultado, SELF JOIN tem a 
finalidade de comparação entre colunas dentro de uma mesma tabela, ja o INNER JOIN, tem como finalidade, a compa
ração de colunas entre duas tabelas distintas.
*/

-- #EXERCISE 16#

/* Os recursos humanos precisa saber exatamente a data de aniversário de cada funcionário:
*/
R:  
SELECT A.HireDate,A.HireDate, B.FirstName, B.Country
FROM Employees A, Employees B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR,A.HireDate)