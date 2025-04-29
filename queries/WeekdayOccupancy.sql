# A query to analyze the occupancy rate by Weekday of this hotel
SELECT 
    Weekday, 
    AVG(Occupancy_Rate) * 100 AS Avg_Occupancy_Rate,
    AVG(Occupancy_Managed_Guests) AS Avg_Occupancy_Managed,
    AVG(Occupancy_All) * 100 AS Avg_Occupancy_All
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Weekday
ORDER BY Avg_Occupancy_Rate DESC;