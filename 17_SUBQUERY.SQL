/*
=========================================
Less 17 - SUBQUERY
Database: AdventureWorks2017
Date: 23/09/2026
Cause and effect: Tem a finalidade de contruir uma query bem mais estruturada e rápida.
=========================================
*/

-- EXEMPLO:

/* Monte um relatório de todos os produtos cadastrados que tem preço de venda acima da média:

-- Para calcular a media total:
*/
SELECT AVG(ListPrice)              -- Resultado: 438.662
From Production.product

-- Para calcular produtos acima da média:

SELECT *
FROM Production.product            -- Resultado: Listagem dos produtos que estão com essa média maior que 438.66.
WHERE ListPrice > 438.66

-- No caso precisariamos realizar dois 'SELECT' para chegar no resultado esperado, mas há outra forma mais pratica 
-- para isso e mais resumida, usando o 'SUBQUERY, faremos o mesmo, apenas juntando ambos em uma unica estrutura:

SELECT *
FROM Production.product
WHERE ListPrice > 438.66 (SELECT AVG (ListPrice) FROM Production.product)










* Obs: Exercicio pede a necidade de criar uma tabela que calcule a media baseada na propria tabela, a partir desse resultado
é preciso também que se calcule  os produtos de venda acima da propria média, ou seja, é preciso duas operações de 'SELECT'
dentro da mesma estrutura
*/




