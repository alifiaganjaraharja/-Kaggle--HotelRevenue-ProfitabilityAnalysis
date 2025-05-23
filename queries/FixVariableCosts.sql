# A query to find out the percentage of both Fixed and Variable costs every month for this hotel
SELECT 
    Month,
    SUM(Fixed_Costs) AS Total_Fixed_Costs,
    SUM(Variable_Costs) AS Total_Variable_Costs,
    SUM(Total_Costs) AS Total_Costs,
    ROUND((SUM(Fixed_Costs) / SUM(Total_Costs)) * 100,2) AS Fixed_Cost_Percentage,
    ROUND((SUM(Variable_Costs) / SUM(Total_Costs)) * 100,2) AS Variable_Cost_Percentage
FROM hoteldata-455008.KaggleHotel.Hotel_01
GROUP BY Month
ORDER BY Variable_Cost_Percentage DESC;
