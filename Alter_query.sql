-- adding column in table
-- ALTER TABLE products ADD COLUMN discount INTEGER ;
-- removing column from table 
ALTER TABLE products DROP COLUMN discount ;
INSERT INTO products 
    (name, price, description,discount)
VALUES 
    ("Product One", 156, "This is product one", 2),
    ("Product two", 186, "This is product two", 4),
    ("Product three", 196, "This is product three", 8),
    ("Product Four", 1566, "This is product four", 90),
    ("Product Five",2156, "This is product fivee", 9);
SELECT
    id, name, price,
    description, discount ,
    discount* price AS Total
FROM products
ORDER BY Total DESC;