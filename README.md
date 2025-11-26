# Projeto SQL: E-commerce de Informática (Mini-mundo)

Este repositório contém scripts SQL para criação, manipulação e consulta de um banco de dados relacional simulando um pequeno e-commerce de produtos de informática.

Projeto desenvolvido como parte da atividade "Experiência Prática IV | Implementação e Manipulação de Dados".

# 📋 Estrutura do Banco de Dados

O projeto consiste nas seguintes tabelas:
* **Cliente:** Armazena dados pessoais dos consumidores.
* **Produto:** Catálogo de itens disponíveis (Teclados, Mouses, Monitores).
* **Pedido:** Registro das compras realizadas.
* **Item_Pedido:** Detalhamento dos produtos dentro de cada pedido.

# 🚀 Como Executar

Para testar o projeto, execute os scripts na seguinte ordem em sua ferramenta de banco de dados (MySQL Workbench, PGAdmin, DBeaver, etc.):

1.  **00_schema.sql**: Cria as tabelas e relacionamentos.
2.  **01_inserts.sql**: Insere os dados iniciais (Povoamento).
3.  **02_selects.sql**: Exemplos de consultas (Relatórios).
4.  **03_updates.sql**: Exemplos de atualização de dados.
5.  **04_deletes.sql**: Exemplos de remoção de dados.

# 🛠️ Tecnologias Utilizadas

* SQL (Structured Query Language)
* Git & GitHub para versionamento

# 📝 Exemplos de Consultas

O arquivo `02_selects.sql` inclui consultas como:
* Listagem de clientes em ordem alfabética.
* Produtos com valor acima de R$ 200,00.
* Relatório de pedidos com junção (JOIN) entre tabelas.