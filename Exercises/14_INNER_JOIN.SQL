/*
=========================================
Less 14 - INNER JOIN
Database: AdventureWorks2017
Date: 02/09/2026
Cause and effect: Junção de outras informações de outras tabelas.
=========================================


-- INNER JOIN :

Usamos o sequinte recurso quando precisamos extrair informações de outras tabelas e juntar todas as informações em 
uma só, são as tabelas relacionais, que estão ligadas entre si por uma mesma coluna com dados identicos, chamadas
de chave primária, realizamos essa ligação de tabelas entre elas, e extraimos os dados necessários reunindo-os em um
lugar só, em uma tabela só. 
*/

SELECT T1.Coluna1, T1.Coluna2, T2.Coluna1          --> Na query, para identificar e organizar a extração dos dados,
FROM TABELA1 T1                                    --  criamos um nome para cada grupo de dados por tabela
INNER JOIN TABELA2 T2 ON T2.COLUNAID = T1.COLUNAID --  (T1 - Dados extraidos da tabela 1, T2 - Dados extraidos 
                                                   --  da tabela 2). Em 'INNER JOIN' construimos o elo de ligação entre
                                                   --  as duas tabelas, selecionamos a 'TABELA2' em seguida do comando
                                                   -- 'ON', identificamos as duas chaves primárias de interligação que
                                                   --  é a 'COLUNAID' (Ambas obtem os mesmos dados de identificação).

-- #EXERCÍCIOS 14#

/* O setor de recursos humanos precisa reorganizar em uma nova tabela, os nomes e sobrenomes dos funcionários com seus
respectivos endereços de email:
*/
R:  

SELECT *
FROM person.person

SELECT *
FROM Person.EmailAddress

SELECT PC1.MiddleName, PC1.FirstName, PC2.EmailAddress
FROM Person.person PC1
INNER JOIN Person.EmailAddress PC2 ON PC2.BusinessEntityID = PC1.BusinessEntityID 
                                               
