ALTER TABLE RetailSales
ADD SaleAmountNumeric DECIMAL(10, 2);

UPDATE RetailSales
SET SaleAmountNumeric = CONVERT(DECIMAL(10, 2), REPLACE(SaleAmount, '$', ''));
