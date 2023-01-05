SELECT * FROM orders
WHERE ord_amount > 2500;

-- range of values
SELECT * , ord_amount - advance_amount AS remaining_amt
FROM orders 
ORDER BY remaining_amt DESC LIMIT 6 ;