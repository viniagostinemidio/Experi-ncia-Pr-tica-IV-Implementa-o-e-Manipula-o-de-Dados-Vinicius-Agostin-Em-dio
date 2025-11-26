-- =========================
-- UPDATES
-- =========================

-- 1. Atualizar o email de um cliente
UPDATE cliente
SET email = 'ana_souza@novoemail.com'
WHERE id_cliente = 1;

-- 2. Aumentar o preço de um produto
UPDATE produto
SET preco = preco * 1.10
WHERE id_produto = 2;

-- 3. Atualizar estoque
UPDATE produto
SET estoque = estoque - 2
WHERE id_produto = 1;