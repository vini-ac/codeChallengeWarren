SELECT
    b.brand_name,
    s.store_name,
    COUNT(itens.product_id) AS total_sales
FROM
    brand b 
JOIN
    products p 
ON 
    b.brand_id = p.brand_id
JOIN
    order_items itens
ON
    p.product_id = itens.product_id
JOIN
    orders o 
ON
    itens.order_id = o.order_id
JOIN
    stores s 
ON
    o.store_id = s.store_id
GROUP BY
    b.brand_name, s.store_name
ORDER BY
    b.brand_name, s.store_name;