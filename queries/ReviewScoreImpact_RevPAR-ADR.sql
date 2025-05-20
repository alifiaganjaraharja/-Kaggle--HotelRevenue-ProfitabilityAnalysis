#To find out the Review Score Impact on RevPAR and ADR
SELECT
  CASE
    WHEN Average_Review_Score >= 4.2 THEN 'High (>= 4.2)'
    ELSE 'Low (< 4.2)'
  END AS Review_Score_Group,
  ROUND(AVG(ADR), 2) AS Avg_ADR,
  ROUND(AVG(RevPAR), 2) AS Avg_RevPAR,
  COUNT(*) AS Room_Nights
FROM
hoteldata-455008.KaggleHotel.Hotel_01
WHERE
  ADR IS NOT NULL
  AND RevPAR IS NOT NULL
  AND Average_Review_Score IS NOT NULL
GROUP BY
  Review_Score_Group
ORDER BY
  Avg_ADR DESC;
