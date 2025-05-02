# Find out which guest type leads to higher ADR and Occupancy Rate for this hotel
SELECT
  Guest_Type,
  ROUND(AVG(ADR), 2) AS avg_ADR,
  ROUND(AVG(`Occupancy_Rate`), 2) AS avg_occupancy_rate,
  ROUND(AVG(`Average_Review_Score`), 2) AS avg_review_score
FROM
  hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY
  Guest_Type
ORDER BY
  avg_ADR DESC;