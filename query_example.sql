-- SQLite
SELECT * FROM users;
-- limiting the query result
SELECT * FROM users LIMIT 5;
-- ordering by column
SELECT * FROM users ORDER BY title; 
-- ordering by column in descending order
SELECT * FROM users ORDER BY title DESC LIMIT 5;
-- ordering by column in ascending order
SELECT * FROM users ORDER BY title ASC LIMIT 5;
-- ordering by 2 column in ascending title and descending id
SELECT * FROM users ORDER BY title ASC , id DESC LIMIT 5 ;