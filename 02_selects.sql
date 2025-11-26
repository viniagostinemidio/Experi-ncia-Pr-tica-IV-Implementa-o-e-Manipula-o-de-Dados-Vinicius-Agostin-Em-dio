-- =========================
-- CONSULTAS
-- =========================

-- 1. Listar todos os clientes em ordem alfabética
SELECT nome, email
FROM cliente
ORDER BY nome;

-- 2. Produtos com preço acima de 200
SELECT nome_produto, preco
FROM produto
WHERE preco > 200
ORDER BY preco DESC;

-- 3. Pedidos com nome do cliente (JOIN)
SELECT p.id_pedido, c.nome, p.data_pedido
FROM pedido p
JOIN cliente c ON p.id_cliente = c.id_cliente;

-- 4. Itens de pedidos com nome do produto
SELECT ip.id_pedido, pr.nome_produto, ip.quantidade
FROM item_pedido ip
JOIN produto pr ON ip.id_produto = pr.id_produto;

-- 5. Limitar resultados (exemplo com LIMIT)
SELECT * FROM produto
LIMIT 2;
