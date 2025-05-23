# Find out the most to least guest countries for this hotel
SELECT
Guest_Country,
COUNT(Guest_Country) AS Total_Guest
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Guest_Country
ORDER BY Total_Guest DESC;