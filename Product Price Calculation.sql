CREATE TABLE products (
         product_id INT, 
         product_name VARCHAR(100), 
         price DECIMAL(10, 2)
     );
     INSERT INTO products VALUES 
         (1, 'Laptop', 50000.00), 
         (2, 'Chair', 15000.00), 
         (3, 'Software', 25000.00), 
         (4, 'Tablet', 22000.00);


SELECT * FROM PRODUCTS

/*
Find all products priced above 20000.
*/

SELECT PRODUCT_NAME
FROM PRODUCTS
WHERE PRICE > 20000

