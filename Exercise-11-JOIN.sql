SELECT o.order_id, order_date, c.first_name, c.last_name, os.name
FROM orders o 
JOIN customers c ON c.customer_id = o.customer_id 
JOIN order_statuses os ON os.order_status_id = o.status
ORDER BY os.name, o.order_date  DESC
