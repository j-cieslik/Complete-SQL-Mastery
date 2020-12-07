SELECT *
FROM customers
WHERE last_name LIKE '%field%';

SELECT *
FROM customers
WHERE last_name REGEXP 'field'; -- the same as above

-- ^ to represent the begining of the string
SELECT *
FROM customers
WHERE last_name REGEXP '^field'; -- last name must start with field

-- $ to represent the end of the string
SELECT *
FROM customers
WHERE last_name REGEXP 'field$';

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac'; -- field or mac in the last name

-- field or mac or rose in the last name
SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose'; 

-- field at the begining or (anywhere) mac or rose in the last name
SELECT *
FROM customers
WHERE last_name REGEXP '^field|mac|rose'; 

-- field at the end or (anywhere)mac or rose in the last name
SELECT *
FROM customers
WHERE last_name REGEXP 'field&|mac|rose'; 

-- ge ; ie ; me
SELECT * FROM customers WHERE last_name REGEXP '[gim]e';

-- ef ; em ; eq
SELECT * FROM customers WHERE last_name REGEXP 'e[fmq]';

SELECT * FROM customers WHERE last_name REGEXP '[a-h]e';

-- ^ begining
-- $ end
-- | logical or
-- [abcd]
-- [a-f]

-- Get the customers whose
--        first names are ELKA or AMBUR

SELECT * FROM customers WHERE first_name REGEXP '^ELKA|^AMBUR';
                              
-- last name end with EY or ON
SELECT * FROM customers WHERE last_name REGEXP 'EY$|ON$';

-- last names start with MY or contains SE
SELECT * FROM customers WHERE last_name REGEXP '^MY|SE';

-- last names contains B followed by R or U
SELECT * FROM customers WHERE last_name REGEXP 'B[RU]';

