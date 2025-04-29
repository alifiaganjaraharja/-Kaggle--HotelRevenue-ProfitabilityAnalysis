# Calculate operating profit by Total Revenue - Operating Expenses
SELECT 
  DATE_TRUNC(Date, MONTH) AS Month, -- Truncate to the first day of the month
  SUM(Total_Revenue) AS Total_Revenue,
  SUM(Operating_Expenses) AS Total_Operating_Expenses,
  (SUM(Total_Revenue) - SUM(Operating_Expenses)) AS Operating_Profit
FROM 
hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY 
  Month
ORDER BY 
  Month;