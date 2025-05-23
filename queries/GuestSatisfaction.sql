#Find out the Guest Satisfaction for each month at this hotel
SELECT 
  DATE_TRUNC(Date, MONTH) AS Month,
  ROUND(AVG(Average_Review_Score),2) AS Avg_Review_Score,
  SUM(Complaints) AS Total_Complaints,
  SUM(Compliment) AS Total_Compliments
FROM 
hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY 
  Month
ORDER BY 
  Month;
