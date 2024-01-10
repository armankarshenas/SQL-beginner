USE sql_store; 

SELECT * 
FROM customers
WHERE first_name = "ELKA" OR first_name = "AMBUR"; 

SELECT * 
FROM customers 
WHERE last_name REGEXP 'EY$|ON$';

SELECT * 
FROM customers 
WHERE last_name REGEXP '^MY|SE';

SELECT * 
FROM customers 
WHERE last_name REGEXP 'B[RU]'

