
select * from [Coffee Shop Sales.xlsx - Transactions]


-- Step 1: Make sure the column is varchar temporarily
SELECT CONVERT(VARCHAR(8), transaction_time, 108) AS transaction_time_formatted
FROM [Coffee Shop Sales.xlsx - Transactions];

ALTER TABLE [Coffee Shop Sales.xlsx - Transactions]
ALTER COLUMN transaction_time TIME(0);

EXEC sp_help '[coffee_db].[dbo].[Coffee Shop Sales.xlsx - Transactions]'
