-- =========================
-- INSERTS - POVOAMENTO
-- =========================

INSERT INTO cliente (id_cliente, nome, email, telefone) VALUES
(1, 'Ana Souza', 'ana@email.com', '11999990001'),
(2, 'Bruno Lima', 'bruno@email.com', '11999990002'),
(3, 'Carla Mendes', 'carla@email.com', '11999990003');

INSERT INTO produto (id_produto, nome_produto, preco, estoque) VALUES
(1, 'Teclado Mecânico', 350.00, 15),
(2, 'Mouse Gamer', 150.00, 30),
(3, 'Monitor 24"', 1200.00, 10);

INSERT INTO pedido (id_pedido, id_cliente, data_pedido) VALUES
(1, 1, '2025-11-01'),
(2, 2, '2025-11-02'),
(3, 1, '2025-11-03');

INSERT INTO item_pedido (id_item, id_pedido, id_produto, quantidade) VALUES
(1, 1, 1, 1),
(2, 1, 2, 2),
(3, 2, 3, 1);