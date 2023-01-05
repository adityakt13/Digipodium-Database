-- find all customers where first name starts with 'A'
SELECT * FROM customers
WHERE first_name LIKE 'a%';

-- find all customers where first name lasts with 'na'
SELECT * FROM customers 
WHERE first_name LIKE '%na';

-- find all customers where last name contain 'pa' inside it
SELECT * FROM customers 
WHERE last_name LIKE '%an%';

-- This same code will be in mysql just with * instead of %


-- more than one conditions ( firstname containing em in between and emailid containing @gmail.com in the end )
SELECT * FROM customers
WHERE first_name LIKE '%em%' AND email_id LIKE '%@gmail.com';