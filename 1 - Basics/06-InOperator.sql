SELECT *
FROM Customers
WHERE state = 'VA' OR state = 'GA' OR state = 'FL';

SELECT *
FROM Customers
WHERE state IN ('Va', 'GA', 'FL');

SELECT * 
FROM Customers
WHERE state NOT IN ('Va', 'GA', 'FL');

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72);
