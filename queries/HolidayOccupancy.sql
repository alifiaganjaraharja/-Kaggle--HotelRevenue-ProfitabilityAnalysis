# A query to analyze the occupancy rate by Holiday of this hotel
SELECT 
    Holiday, 
    ROUND(AVG(Occupancy_Rate),2) * 100 AS Avg_Occupancy_Rate,
    ROUND(AVG(Occupancy_Managed_Guests),2) AS Avg_Occupancy_Managed,
    ROUND(AVG(Occupancy_All) * 100,2) AS Avg_Occupancy_All
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Holiday
ORDER BY Avg_Occupancy_Rate DESC;
