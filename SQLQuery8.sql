SELECT Country, CustomerID
FROM Customers
WHERE Country IS NOT NULL and customerid = 9


UPDATE Customers
SET Country = NULL --ULL --'Test'
WHERE CustomerID = 9


SELECT * FROM Customers
WHERE CustomerID = 10

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL

UPDATE Customers
SET ContactName = 'Ana Trujillo', PostalCode= 05022
WHERE CustomerID = 10


UPDATE Customers
SET  PostalCode ='05023'
WHERE CustomerID = 11
 
SELECT * FROM Customers 
WHERE CustomerID = 11

--DELETE FROM Customers
--WHERE CustomerID = 9

--IF YOU OMIT the WHERE clause, ALL records will be updated!
--UPDATE Customers
--SET ContactName='Juan';

DELETE FROM Customers
WHERE CONVERT(VARCHAR,CustomerName) = 'Around the Horn'

SELECT * FROM Customers
WHERE  Convert(VARCHAR, CustomerName) = 'Around the Horn'

--SELECT TOP
SELECT TOP 90 * FROM CUSTOMERS

SELECT TOP 10 PERCENT ContactName, *
FROM Customers
--WHERE CustomerID = 14

SELECT CustomerID --ALIAS
--AS PostalID
FROM Customers;

--SQL TOP PERCENT
SELECT TOP 50 PERCENT * FROM Customers

--ADD WHERE CLAUSE
SELECT TOP 5 * FROM Customers
WHERE CONVERT(VARCHAR, City)='london'


--ADD ORDER BY 
SELECT TOP 6 * FROM Customers
ORDER BY CONVERT(VARCHAR, CustOmerName) DESC

--WILDCARDS
SELECT * FROM Customers
WHERE city LIKE '_ARI_'

SELECT * FROM CUSTOMERS
WHERE COUNTRY LIKE 'GE%'

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%' OR CustomerName LIKE 'b%';

SELECT * FROM Customers
WHERE CustomernAME LIKE 'M%'

SELECT * FROM Customers
WHERE CUSTOMERNAME LIKE 'O%';