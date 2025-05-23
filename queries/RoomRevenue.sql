# Analyze the Room Revenue Contribution of this hotel every month
SELECT 
    Month,
    SUM(Room_Revenue) AS Total_Room_Revenue,
    SUM(Total_Revenue) AS Total_Revenue,
    ROUND((SUM(Room_Revenue) / SUM(Total_Revenue)) * 100,2) AS Room_Revenue_Contribution
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Room_Revenue_Contribution DESC;
