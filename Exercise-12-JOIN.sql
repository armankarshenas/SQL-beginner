USE sql_invoicing;

SELECT 
	p.payment_id,
    p.date,
    p.amount,
    p.client_id,
    c.name AS client_name,
    pm.name AS payment_method
FROM payments p 
JOIN clients c ON c.client_id = p.client_id 
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id 