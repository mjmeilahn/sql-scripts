
-- 1. Select everything from "tbl_customers"

SELECT * FROM tbl_customers;

-- 2. Select a single column called "City" from "tbl_customers"

SELECT City from tbl_customers;

-- 3. Select unique values from "City" column from "tbl_customers"

SELECT DISTINCT City from tbl_customers;

-- 4. Select everything where "City" column has the value "Tokyo"

SELECT * FROM tbl_customers WHERE City = 'Tokyo';

-- 5. Select everything where "City" column does NOT have "Tokyo"

SELECT * FROM tbl_customers WHERE NOT City = 'Tokyo';

-- 6. Select a specific ID in "CustomerID" column

SELECT * FROM tbl_customers WHERE CustomerID = 32;

-- 7. Select everything where "City" is "Tokyo" & "PostalCode" is 12808

SELECT * FROM tbl_customers WHERE City = 'Tokyo' AND PostalCode = 12808;

-- 8. Select everything where "City" is "Tokyo" or "Madrid"

SELECT * FROM tbl_customers WHERE City = 'Tokyo' OR City = 'Madrid';