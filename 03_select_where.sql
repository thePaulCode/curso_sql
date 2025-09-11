-- LIMIT é sempre no final 
-- e limita as linhas
SELECT *
FROM produtos
WHERE DescCategoriaProduto = 'rpg'
ORDER BY DescProduto DESC
LIMIT 10;

ALTER TABLE produtos 
RENAME COLUMN DescCateogriaProduto TO 'DescCategoriaProduto'

