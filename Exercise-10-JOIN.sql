SELECT order_id, o.product_id, name, quantity 
FROM order_items o 
JOIN products p ON p.product_id = o.product_id

