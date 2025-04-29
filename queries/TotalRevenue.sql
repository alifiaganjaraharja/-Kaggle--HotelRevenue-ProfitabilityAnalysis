# Calculate the total revenue over time of this hotel
SELECT 
  DATE_TRUNC(Date, MONTH) AS Month, -- Truncate to the first day of the month
  SUM(Total_Revenue) AS Total_Revenue
FROM 
hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY 
  Month
ORDER BY 
  Month;