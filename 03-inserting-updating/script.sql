
-- 1. Create a new record.

INSERT INTO tbl_customers (
    CustomerName,
    Address,
    City,
    Zipcode,
    Country
) VALUES (
    'Bob',
    '123 Fake St',
    'Los Angeles',
    '92122',
    'USA'
);

-- 2. Update a record.

UPDATE tbl_customers SET City = 'San Diego';

-- 3. Update a specific record.

UPDATE tbl_customers SET City = 'San Diego' WHERE Country = 'USA';

-- 4. Update a specific Customer record.

UPDATE tbl_customers SET City = 'San Diego', Country = 'USA' WHERE CustomerID = 234;

-- 5. Delete a specific record.

DELETE FROM tbl_customers WHERE Country = 'Germany';

-- 6. Delete all records from a table.

DELETE FROM tbl_customers;
