SELECT *
  FROM [coffe_shop_db].[dbo].[Coffee Shop Sales.xlsx - Transactions]




EXEC sp_help '[coffe_shop_db].[dbo].[Coffee Shop Sales.xlsx - Transactions]';


SELECT 
    CASE 
        WHEN DAY(transaction_date) IN (1, 7) THEN 'Weekends'
        ELSE 'Weekdays'
    END AS day_type,
    ROUND(SUM(unit_price * transaction_qty),2) AS total_sales
FROM 
    [coffe_shop_db].[dbo].[Coffee Shop Sales.xlsx - Transactions]
WHERE 
    MONTH(transaction_date) = 5  -- Filter for May
GROUP BY 
    CASE 
        WHEN Day(transaction_date) IN (1, 7) THEN 'Weekends'
        ELSE 'Weekdays'
    END;


