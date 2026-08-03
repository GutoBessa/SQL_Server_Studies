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
 
 
SELECT COUNT (*)                                    --> Aqui foi usado um "COUT" geral dentro da tabela
FROM Production.Product                             -- Prodution.Product, devolvendo assim a somatoria de 504 linhas.
                                                     
                                                     
                                        

/* O gerente precisa saber quantos tamanhos temos cadastrados em nossa tabela de produtos(prodution.Product):

 R:*/
 
 
SELECT COUNT (SIZE)                                  --> Foi usado a formula "COUT" colocando a coluna 'SIZE'
FROM Production.Product                              --  em questão para a contagem especifica da coluna.
                   


/* O gerente precisa saber quantos tamanhos diferentes de produtos temos cadastrado no sistema (prodution.Product):

 R:*/
 
 
SELECT COUNT(DISTINCT SIZE)                           --> O comando 'COUT' foi usado juntamente com o 'DISTINCT' entre
FROM Production.Product                               --  parenteses ao lado da coluna em questão 'SIZE', assim, á
                                                      --  devolver o valor de 18 tamanhos.