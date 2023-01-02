SELECT user_id, amount, updated_at FROM expenses;
-- providing temporary variable
SELECT user_id as user , amount as amt, updated_at as date FROM expenses;
-- ordering by user
SELECT user_id as user , amount as amt, updated_at as date FROM expenses ORDER BY user LIMIT 8;
-- counting no. of user_id
SELECT COUNT (user_id) as user FROM expenses ;
-- sum of amount column
SELECT sum (amount) as total_amount FROM expenses ;
-- aggregation of amount column
SELECT sum (amount) as total_amount ,avg(amount) as average_amount , min (amount) as minimum_amount , max(amount) as maximum_amount FROM expenses  ;
-- displaying distinctive column from user_id
SELECT * FROM expenses ORDER BY user_id; 