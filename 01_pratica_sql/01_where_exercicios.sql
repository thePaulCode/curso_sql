-- Selecionar todos os clientes com email
-- cadastrado
SELECT IdCliente, FlEmail 
FROM clientes
WHERE FlEmail = 1;

-- Selecione todas transações de 50 pontos (exatos)
SELECT IdTransacao, QtdePontos
FROM transacoes
WHERE QtdePontos = 50;

-- Selecione todos clientes com mais de 500 pontos
SELECT IdCliente, QtdePontos
FROM clientes
WHERE QtdePontos > 500;

-- IN   ->   mais performático que o LIKE
SELECT *
FROM produtos
WHERE DescCategoriaProduto IN ('Churn_10pp, Churn_2pp, 	Churn_5pp ');

-- Selecione produtos que contêm 'churn' no nome
-- pouco performático
SELECT *
FROM produtos
WHERE DescCategoriaProduto LIKE '%churn_model%'
LIMIT 1000;

-- SE sabe-se o que quer pesquisar, USE O = 