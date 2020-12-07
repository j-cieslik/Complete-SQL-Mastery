SELECT first_name, last_name
FROM customers;

SELECT 
	last_name, 
    first_name, 
    points, 
    (points + 10) * 100 AS discount_factor
FROM customers;

SELECT 
	last_name, 
    first_name, 
    points, 
    (points + 10) * 100 AS 'discount factor'
FROM customers;

SELECT DISTINCT state  -- remove the duplicates
FROM customers;

SELECT 
	name,
    unit_price,
    unit_price * 1.1 AS 'new price'
FROM products;





