# A query to analyze the Booking trends over time
SELECT 
    DATE_TRUNC(Date, MONTH) AS Month,
    SUM(New_Bookings) AS Total_New_Bookings,
    SUM(Checkins) AS Total_Check_Ins,
    SUM(No_Shows) AS Total_No_Shows,
    SUM(Cancellations) AS Total_Cancellations
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Month;