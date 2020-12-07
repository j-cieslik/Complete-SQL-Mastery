SELECT * FROM customers ORDER BY first_name;

SELECT * FROM customers ORDER BY first_name DESC;

SELECT * FROM customers ORDER BY state DESC, first_name;

SELECT first_name, last_name FROM customers ORDER BY birth_date;

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, first_name;

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY 1, 2;   -- sort by first name and then by last name

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY quantity * unit_price DESC;

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC;


