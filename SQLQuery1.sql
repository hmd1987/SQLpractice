USE MyDatabase
-- this is a comment
/* this is another comment
and everything i type under it
is still a comment */
SELECT *
FROM customers
SELECT *
FROM orders
-- Retrieve each customer's name, country, & score.
SELECT 
	first_name,
	country,
	score
FROM customers
-- Retrieve customers with a score3 not equal to 0
SELECT *
FROM customers
WHERE score != 0