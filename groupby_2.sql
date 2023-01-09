
-- group by year

SELECT 
STRFTIME ('%Y', created_at) AS year,
AVG (amount) AS avg_amount
FROM
expenses
GROUP BY STRFTIME ('%Y', created_at) ;

-- multiple column for grouping
SELECT SUM (ord_amount), cust_code, agent_code
FROM orders
GROUP BY ord_date, agent_code;

-- multiple coulumn for grouping with different criteria
SELECT SUM (ord_amount), cust_code, agent_code
FROM orders
GROUP BY agent_code, ord_date;