SELECT *
FROM Customers
WHERE points > 3000;

SELECT *
FROM Customers
WHERE state = 'VA';  -- Or "VA", or "va"

SELECT *
FROM Customers
WHERE state != 'VA'; -- Or <>

SELECT *
FROM Customers
WHERE birth_date > '1990-01-01'; -- born after 1990 and with quotes

-- Get the orders placed this year

SELECT * FROM orders WHERE order_date >= '2019-01-01';

