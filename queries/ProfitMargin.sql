# Query to analyze the profit margin of this hotel every month
SELECT 
    Month,
    SUM(Total_Revenue) AS Total_Revenue,
    SUM(Total_Costs) AS Total_Costs,
    (SUM(Total_Revenue) - SUM(Total_Costs)) / SUM(Total_Revenue) * 100 AS Profit_Margin
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Profit_Margin DESC;
