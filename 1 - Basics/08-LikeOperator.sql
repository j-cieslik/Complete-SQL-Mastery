SELECT *
FROM customers
WHERE last_name LIKE 'b%';  -- all customers where last name start with b

SELECT *
FROM customers
WHERE last_name LIKE '%b%'; -- customers with b somewhere in last name

SELECT *
FROM customers
WHERE last_name LIKE '_y'; -- customers last name have 2 characters and ends with y

SELECT *
FROM customers
WHERE last_name LIKE 'B____y';

-- % any number of characters
-- _ single character

SELECT * 
FROM customers
WHERE address LIKE '%trail%' OR 
	  address LIKE '%AVENUE%';

SELECT *
FROM customers
WHERE phone LIKE '%9';

SELECT *
FROM customers
WHERE phone NOT LIKE '%9';









