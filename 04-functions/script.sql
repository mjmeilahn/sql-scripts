
-- 1. Use the MIN() function to select a record w/ the smallest price.

SELECT MIN(Price) from tbl_products;

-- 2. Use the MAX() function to select a record w/ the highest price.

SELECT MAX(Price) from tbl_products;

-- 3. Show how many records have a Price set to 23.

SELECT COUNT(*) FROM tbl_products WHERE Price = 23;

-- 4. Calculate the averge price of products.

SELECT AVG(Price) FROM tbl_products;

-- 5. Calculate the full amount of all product prices.

SELECT SUM(Price) FROM tbl_products;