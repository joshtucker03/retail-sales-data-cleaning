ALTER TABLE RetailSales
ADD ProductName NVARCHAR(255),
    ProductCategory NVARCHAR(255);

UPDATE RetailSales
SET ProductName = LEFT(ProductDetails, CHARINDEX(' - ', ProductDetails) - 1),
    ProductCategory = RIGHT(ProductDetails, LEN(ProductDetails) - CHARINDEX(' - ', ProductDetails) - 2);
