#Find out how booking trends over time for this hotel
SELECT 
    DATE_TRUNC(Date, MONTH) AS Month, -- Truncate to the first day of the month
    Booking_Channel,
    SUM(New_Bookings) AS Total_New_Bookings,
    SUM(Checkins) AS Total_Check_Ins,
    SUM(No_Shows) AS Total_No_Shows,
    SUM(Cancellations) AS Total_Cancellations,
    SUM(New_Bookings) - SUM(Checkins) AS Booking_Checkin_Gap
FROM 
    hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY 
    Month,
    Booking_Channel
ORDER BY 
    Month,
    Booking_Channel;