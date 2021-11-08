
-- 1. Select everything based on customer ID from customers & orders tables.

SELECT * FROM tbl_orders LEFT JOIN tbl_customers ON tbl_orders.CustomerID = tbl_customers.CustomerID;

-- 2. Now repeat this in an inner join.

SELECT * FROM tbl_orders INNER JOIN tbl_customers ON tbl_orders.CustomerId = tbl_customers.CustomerID;

-- 3. Now repeat this in a right join.

SELECT * FROM tbl_orders RIGHT JOIN tbl_customers ON tbl_orders.CustomerId = tbl_customers.CustomerID;