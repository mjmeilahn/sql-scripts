
-- 1. Sort "tbl_customers" alphabetically by the column "City"

SELECT * FROM tbl_customers ORDER BY City;

-- 2. Sort "tbl_customers" reverse alphabetically by the column "City"

SELECT * FROM tbl_customers ORDER BY City DESC;

-- 3. Sort "tbl_customers" alphabetically, first by "Country" then "City"

SELECT * FROM tbl_customers ORDER BY Country, City;

-- 4. Select where "Zipcode" is empty.

SELECT * FROM tbl_customers WHERE Zipcode IS NULL;

-- 5. Select where "Zipcode" is not empty.

SELECT * FROM tbl_customers WHERE Zipcode IS NOT NULL;

-- 6. Select where "City" starts w/ the letter "a".

SELECT * FROM tbl_customers WHERE City LIKE 'a%';

-- 7. Select where "City" ends w/ the letter "a".

SELECT * FROM tbl_customers WHERE City LIKE '%a';

-- 8. Select where "City" contains the letter "a".

SELECT * FROM tbl_customers WHERE City LIKE '%a%';

-- 9. Select where "City" begins w/ "a" and ends w/ "b".

SELECT * FROM tbl_customers WHERE City LIKE 'a%b';

-- 10. Select where "City" does not begin w/ "a".

SELECT * FROM tbl_customers WHERE City NOT LIKE 'a%';

-- 11. (Wildcards) Select where 2nd letter is an "a".

SELECT * FROM tbl_customers WHERE City LIKE '_a%';

-- 12. (Wildcards) Select where 1st letter is either "a, c, s".

SELECT * FROM tbl_customers WHERE City LIKE '[acs]%';

-- 13. (Wildcards) Select where 1st letter is ranged from "a to f".

SELECT * FROM tbl_customers WHERE City LIKE '[a-f]%';

-- 14. (Wildcards) Select where 1st letter is not "a, c, f".

SELECT * FROM tbl_customers WHERE City LIKE '[!acf]%';

-- 15. Select where "Country" is either "USA" or "Japan".

SELECT * FROM tbl_customers WHERE Country IN ('USA', 'Japan');

-- 16. Select where "Country" is not "USA" or "Japan".

SELECT * FROM tbl_customers WHERE Country NOT IN ('USA', 'Japan');

-- 17. Select where "Price" is between 10 and 20.

SELECT * FROM tbl_products WHERE Price BETWEEN 10 AND 20;

-- 17. Select where "Price" is not between 10 and 20.

SELECT * FROM tbl_products WHERE Price NOT BETWEEN 10 AND 20;

-- 18. Select where "ProductName" is alphabetically between "Blue Shirt" and "White Shirt"

SELECT * FROM tbl_products WHERE ProductName BETWEEN 'Blue Shirt' AND 'White Shirt';

-- 19. Show the number of customers in each country.

SELECT COUNT(CustomerID), Country FROM tbl_customers GROUP BY Country;

-- 20. Combine everything! Show customers by country, sort w/ highest customers first.

SELECT COUNT(CustomerID), Country FROM tbl_customers GROUP BY Country ORDER BY COUNT(CustomerID) DESC;
