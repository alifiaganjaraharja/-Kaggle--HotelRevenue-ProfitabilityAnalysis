# A query to track the Booking distribution of this hotel
SELECT 
    Booking_Channel,
    COUNT(Booking_Channel) as Channel
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Booking_Channel;