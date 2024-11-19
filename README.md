# CODECHALLENGEWARREN 2024

## Descrição
Este projeto contém queries realizada para um desafio técnico utilizando o banco de dados da "Bike Stores Inc. O objetivo é demonstrar as habilidades de consultas em SQL para atenter a requisitos de negócios.

## Linguagens e Tecnologias
- **Lingguagem:** SQL
- **Ferramentas:** Qualquer SGBD compativel com SQL padrão.
- **Modelo de Dados:** Fornecido pela empresa.

## Como usar
1. Clone este repositório:
    ```bash
    git clone https://github.com/vini-ac/codeChallengeWarren.git

2. Acesso o diretório:
    ```bash
    cd CODECHALLENGEWARREN

3. Carregue o modelo de dados fornecido pelo banco de dados.

4. Execute as queries em ordem, localizadas na pasta sql-scripts/.

## Consultas Disponiveis

- **Clientes sem pedidos:** [`customers_without_orders.sql`](sql-scripts/customers_without_orders.sql)
    Listagem de todos os clientes que nunca realizaram pedidos.

- **Produtos nao comprados:** [`products_without_orders.sql`](sql-scripts/products_without_orders.sql)
    Listagem de todos os produtos que nunca foram comprados.

- **Produtos sem estoque:** [`products_without_stock.sql`](sql-scripts/products_without_stock.sql)
    Listagem de todos os produtos que não contem estoque.

- **Vendas por marca e loja:** [`sales_brand_per_store.sql`](sql-scripts/sales_brand_per_store.sql)
    Quantidade de vendas por marcas, agrupadas e ordenadas pelas marcas e loja.

- **Funcionários sem pedidos:** [`staff_without_orders.sql`](sql-scripts/staff_without_orders.sql)
    Listagem de funcionários que não possuem nenhuma venda.