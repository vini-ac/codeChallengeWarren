SELECT
    p.product_id,
    p.product_name,
    p.list_price
FROM
    products product_id
LEFT JOIN
    order_items itens
ON
    p.product_id = itens.product_id
WHERE
    itens.order_id IS NULL;