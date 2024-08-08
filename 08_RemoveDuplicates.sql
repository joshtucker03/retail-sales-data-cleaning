WITH RowNumCTE AS (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY TransactionID, SaleDateFormatted, FirstName, LastName, ProductName, SaleAmountNumeric ORDER BY TransactionID) AS row_num
    FROM RetailSales
)
DELETE FROM RetailSales
WHERE TransactionID IN (
    SELECT TransactionID
    FROM RowNumCTE
    WHERE row_num > 1
);
