CREATE TABLE RetailSales (
    TransactionID INT PRIMARY KEY,
    SaleDate VARCHAR(50),
    CustomerName NVARCHAR(255),
    ProductDetails NVARCHAR(255),
    SaleAmount VARCHAR(50),
    IsReturn CHAR(1)
);
