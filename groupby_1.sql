select * FROM agents;

-- GROUP BY- COUNT , MIN, MAX, SUM, AVG
SELECT 
agent_name , country
FROM agents
GROUP by country;

-- group minimum commission per country
SELECT MIN (commission) as minimum_commission, country
FROM agents
GROUP BY country;


-- expenses
SELECT * from expenses;

-- group  expenses amount total by project id
SELECT sum(amount) as total_amount , project_id
FROM expenses
GROUP BY project_id
ORDER BY total_amount DESC;

SELECT sum(amount) as master_amount
FROM expenses;