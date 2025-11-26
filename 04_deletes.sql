-- =========================
-- DELETES
-- =========================

-- 1. Remover um item de pedido
DELETE FROM item_pedido
WHERE id_item = 3;

-- 2. Remover um pedido específico
DELETE FROM pedido
WHERE id_pedido = 3;

-- 3. Remover um cliente que não tem pedidos
DELETE FROM cliente
WHERE id_cliente = 3;