--SELECT * FROM Customers

--SELECT Country FROM Customers

--SELECT CustomerID FROM Customers WHERE CustomerID LIKE 'BL%'

--SELECT TOP 100 * FROM Orders

--SELECT * FROM Customers WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023'

--SELECT * FROM Orders WHERE ShipRegion <> 'NULL'

--SELECT * FROM Customers ORDER BY Country

--SELECT * FROM Customers ORDER BY City

--INSERT INTO Customers (CustomerID, CompanyName,ContactName,ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax)
--VALUES('CLAYW','Grand Circus Bootcamp','Clayton Weaver','C# Student','1111 Street St.','CityTown','AK','48183','USA','7348875570','22991036556')

--UPDATE Orders SET ShipRegion='EuroZone' WHERE ShipCountry='France';

--DELETE FROM [Order Details] WHERE Quantity = 1

--SELECT AVG(Quantity) FROM [Order Details]

--SELECT MAX(Quantity) FROM [Order Details]

--SELECT MIN(Quantity) FROM [Order Details]

--SELECT CustomerID FROM Orders WHERE OrderID = 10290

--SELECT * FROM Customers
--JOIN ORDERS ON Customers.CustomerID = Orders.CustomerID

--SELECT * FROM Customers
--LEFT JOIN ORDERS ON Customers.CustomerID = Orders.CustomerID

--SELECT * FROM Customers
--RIGHT JOIN ORDERS ON Customers.CustomerID = Orders.CustomerID

--SELECT * FROM Employees WHERE ReportsTo is Null

--SELECT FirstName From Employees Where ReportsTo = 2



