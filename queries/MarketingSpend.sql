# Analyze the effectiveness of the Marketing spend of this hotel every month
SELECT 
    Month,
    SUM(Total_Revenue) AS Total_Revenue,
    SUM(Marketing_Spend) AS Total_Marketing_Spend,
    SUM(Total_Revenue) / NULLIF(SUM(Marketing_Spend), 0) * 100 AS Revenue_per_Marketing_Spend
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Revenue_per_Marketing_Spend DESC;