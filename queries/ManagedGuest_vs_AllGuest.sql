# Find out the Managed Guests vs. All Guests Trend 
SELECT
  Month,
  ROUND(AVG(Revenue_Managed_Guests), 2) AS Avg_Revenue_Managed_Guest,
  ROUND(AVG(RevPAR_Managed_Guests), 2) AS Avg_RevPAR_Managed_Guest,
  ROUND(AVG(Occupancy_Managed_Guests), 2) AS Avg_Occupancy_Managed_Guest,
  ROUND(AVG(RevPAR_All), 2) AS Avg_RevPAR_All,
  ROUND(AVG(Occupancy_All), 2) AS Avg_Occupancy_All
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY
  Month
ORDER BY
  Month;