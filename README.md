# retail-sales-data-cleaning
# Retail Sales Data Cleaning Project

## Overview
This project demonstrates how to clean and transform raw retail sales transaction data in SQL Server. The steps include standardizing date formats, splitting customer names, extracting product details, converting sale amounts to numeric values, and removing duplicates.

## Project Steps
1. **Create Table and Import Data**
   - Set up the `RetailSales` table and import data from the CSV file.
2. **Standardize Date Format**
   - Add a `SaleDateFormatted` column and convert date strings to SQL `DATE` format.
3. **Split Customer Name into First Name and Last Name**
   - Split the `CustomerName` column into `FirstName` and `LastName`.
4. **Extract Product Information**
   - Extract `ProductName` and `ProductCategory` from the `ProductDetails` column.
5. **Convert Sale Amount to Numeric**
   - Convert the `SaleAmount` column to a numeric data type (`SaleAmountNumeric`).
6. **Replace 'Y' and 'N' in IsReturn with 'Yes' and 'No'**
   - Update the `IsReturn` column to use descriptive values.
7. **Remove Duplicates**
   - Identify and remove duplicate records.
8. **Delete Unnecessary Columns**
   - Drop columns that are no longer needed after the transformation.

## How to Use
1. **Clone the Repository:**
   ```bash
   git clone https://github.com/joshtucker03/RetailSalesDataCleaning.git
