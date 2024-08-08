ALTER TABLE RetailSales
ADD FirstName NVARCHAR(255),
    LastName NVARCHAR(255);

UPDATE RetailSales
SET FirstName = LEFT(CustomerName, CHARINDEX(' ', CustomerName) - 1),
    LastName = RIGHT(CustomerName, LEN(CustomerName) - CHARINDEX(' ', CustomerName));
