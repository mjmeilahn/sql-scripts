
-- 1. Select everything based on customer ID from customers & orders tables.

SELECT * FROM tbl_orders LEFT JOIN tbl_customers ON tbl_orders.CustomerID = tbl_customers.CustomerID;

