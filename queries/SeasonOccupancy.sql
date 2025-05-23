# A query to analyze the occupancy rate by Season of this hotel
SELECT 
    Season, 
    ROUND(AVG(Occupancy_Rate) * 100,2) AS Avg_Occupancy_Rate,
    ROUND(AVG(Occupancy_Managed_Guests),2) AS Avg_Occupancy_Managed,
    ROUND(AVG(Occupancy_All) * 100.2) AS Avg_Occupancy_All
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Season
ORDER BY Avg_Occupancy_Rate DESC;