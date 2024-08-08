ALTER TABLE RetailSales
ADD SaleDateFormatted DATE;

UPDATE RetailSales
SET SaleDateFormatted = CONVERT(DATE, SaleDate, 101);
