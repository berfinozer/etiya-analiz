--SELECT * FROM Products 

-- WHERE SupplierID BETWEEN 1 AND 6; 

--WHERE SupplierID IN (1, 2, 4, 5);

--WHERE ProductName = 'Chang' OR ProductName = 'Aniseed Syrup';

--WHERE SupplierID = 3 OR UnitPrice > 10;

-- SELECT ProductName, UnitPrice
--FROM Products;

--SELECT ProductName
--FROM Products
--WHERE UPPER(ProductName) LIKE '%C%';

--SELECT ProductName 
--FROM Products 
--WHERE ProductName LIKE 'n%' 
--AND LENGTH(ProductName) = 2 
--AND ProductName LIKE 'n_';

--SELECT ProductName, UnitsInStock 
--FROM Products 
--WHERE UnitsInStock > 50;

--FROM Products 
--WHERE UnitPrice = (SELECT MIN(UnitPrice) FROM Products);

--WHERE ProductName LIKE '%Spice%';