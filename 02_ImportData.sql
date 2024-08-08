BULK INSERT RetailSales
FROM 'C:\Data\RetailSales.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
