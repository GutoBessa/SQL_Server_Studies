/*
=========================================
Aula 04 - COUNT
Banco: AdventureWorks2017
Data: 02/08/2026
Causa e efeito: Retorna o número de linhas  .
=========================================
*/
--COUNT Sintaxe:

SELECT COUNT(*)
FROM TABELA

--Para contagem especifica de linhas de uma determinada coluna, descreva esse campo entre parenteses:

SELECT COUNT(coluna1)
FROM TABELA

-- Abaixo a formula retorna contagem espefica de linhas de uma coluna,
-- sendo que, esses valores, não inclui valores nulos (NULL) dessa coluna:

SELECT COUNT(DISTINCT Coluna1)
FROM TABELA



-- #EXERCÍCIOS 04#

/* O gerente precisa saber quantos produtos temos cadastrados em nossa tabela de produtos(prodution.Product):

 R:*/
 
 
SELECT Name                              --> 
                                        

/* O gerente precisa saber quantos tamanhos temos cadastrados em nossa tabela de produtos(prodution.Product):

 R:*/
 
 
SELECT Name                              --> 
                   


/* O gerente precisa saber quantos tamanhos diferentes de produtos temos cadastrado no sistema (prodution.Product):

 R:*/
 
 
SELECT                                    -->  
FROM                   
