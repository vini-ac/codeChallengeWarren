SELECT
    p.product_id,
    p.product_name,
    s.store_id,
    s.quantity
FROM
    products p 
LEFT JOIN
    stocks s 
ON
    p.product_id = s.product_id
WHERE
    s.quantity IS NULL OR s.quantity = 0;