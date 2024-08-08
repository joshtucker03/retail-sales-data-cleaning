ALTER TABLE RetailSales
ALTER COLUMN IsReturn VARCHAR(3);

UPDATE RetailSales
SET IsReturn = CASE
    WHEN IsReturn = 'Y' THEN 'Yes'
    WHEN IsReturn = 'N' THEN 'No'
    ELSE IsReturn
END;
