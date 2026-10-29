/*
=========================================
Less 23 - DELETE.
Database: YouTube
Date: 26/10/2026
Cause and effect: Como apagar dados no SQL Server.
=========================================
*/

/* EXAMPLE:

-- Para apagar dados no SQL Server iremos usar o recurso 'DELETE';
*/

DELETE             -- Seguindo a mesma sintaxe da aula passada, iremos deletar dados da 'Tabela1', selecionamos ela 
FROM Tabela1       -- pelo 'FROM' e em seguida, selecionamos a linha que precisa ser deletada em 'WHERE', sempre se 
WHERE ID = '2'     -- orientando pela PRIMARY KEY 'ID'. Essa ação irá deletar todo a linha ID