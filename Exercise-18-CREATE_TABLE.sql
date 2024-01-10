USE sql_invoicing;

CREATE TABLE invoices_archived AS 
SELECT * 
FROM invoices 
JOIN clients USING (client_id)
WHERE invoices.payment_date IS NOT NULL  
