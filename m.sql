CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(50),
    price INT
);

INSERT INTO products VALUES
(1, 'Laptop', 800),
(2, 'Phone', 500),
(3, 'Tablet', 300);

UPDATE products
SET price = price + 50
WHERE price < 600;

SELECT * FROM products;
