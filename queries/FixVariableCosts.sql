# A query to find out the percentage of both Fixed and Variable costs every month for this hotel
SELECT 
    Month,
    SUM(Fixed_Costs) AS Total_Fixed_Costs,
    SUM(Variable_Costs) AS Total_Variable_Costs,
    SUM(Total_Costs) AS Total_Costs,
    (SUM(Fixed_Costs) / SUM(Total_Costs)) * 100 AS Fixed_Cost_Percentage,
    (SUM(Variable_Costs) / SUM(Total_Costs)) * 100 AS Variable_Cost_Percentage
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Variable_Cost_Percentage DESC;