-- NULL 

SELECT * FROM customers WHERE phone IS NULL; 

SELECT * FROM customers WHERE phone IS NOT NULL;


-- Get the orders that are not shipped
SELECT * FROM orders WHERE shipped_date IS NULL OR
						   shipper_id IS NULL;