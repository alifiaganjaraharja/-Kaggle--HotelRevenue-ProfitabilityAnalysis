# A query to track and analyze ADR & RevPAR trends across different seasons
SELECT 
    Season, 
    DATE_TRUNC(Date, MONTH) AS Month,  -- Truncate to the first day of the month
    ROUND(AVG(ADR),2) AS Avg_ADR, 
    ROUND(AVG(RevPAR),2) AS Avg_RevPAR
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Season, Month
ORDER BY Month ASC;
