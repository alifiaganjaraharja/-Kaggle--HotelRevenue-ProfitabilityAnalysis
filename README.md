# [Kaggle] - Hotel Revenue & Profitability Analysis Project
By Alifia Ganjaraharja

## Project Overview: 
1. **Goal**: Analyze hotel revenue, profitability, and booking trends to optimize pricing and operational efficiency.
2. **Dataset**: The Dataset used for this project was downloaded from Kaggle. The Dataset provides comprehensive insights into the operational and revenue performance of a hotel throughout the year 2024. It contains columns like Date, Month, Weekday, Season, Holiday, Marketing_Spend, Revenue, Room_Revenue, Occupancy_Rate, ADR, RevPAR, Available_Rooms, Reserved_Rooms, Booking_Channel, Guest_Type, Matket_Segment, Guest_Country, Complaints, Compliment, Bookings, No_Shows, Cancellations, Checkouts, New_Bookings, Checkins, Average_Review_Score, Revenue_Managed_Guests, RevPAR_Managed_Guests, Occupancy_Managed_Guests, RevPAR_All, Room_Revenue_All, Total_Revenue, Operatng_Expenses, Fixed_Costs, Total_Costs, and Profit.
3. **Tools Used**: SQL (For data extraction & aggregation), Python (Pandas and Matplotlib) for analysis & Visualization.

Read below to find out more.

## Key Metric Analyzed:
For this analysis, I used SQL (specifically BigQuery) to practice writing queries by analyzing hotel data. This repository contains 13 SQL scripts, each focusing on the following:

| **Category**                 | **Key Metrics**                                         |
|------------------------------|---------------------------------------------------------|
| Revenue & Profitability      | Total Revenue, Room Revenue, Net Profit, Profit Margin  |
| Occupancy & Room Performance | Occupancy Rate, ADR, RevPAR, Managed vs All Guests      |
| Booking Trends               | New Booking, No Shows, Cancellations, Channel Analysis  |
| Guest Satisfaction           | Average Review Score, Complaints, Compliments           |
| Marketing Efficiency         | Marketing Spend vs Revenue, CPA (optional)              |

## Result, Findings, and Recommendations (Based on 13 Key Metrics)

1. **Occupancy Rate Trends**: For the Occupancy Rate Trends, I have calculated and analyzed the trends by Season, Holiday, and Weekday for this hotel.
- Occupancy rate based on Season:
  
| **Season**                   | **Average Occupancy Rate**  | **Average Occupancy Managed**  | **Average Occupancy All**  |  
|------------------------------|-----------------------------|--------------------------------|----------------------------|
| Spring                       |  77.8421052631579           | 77.8421052631579               | 77.8421052631579           |
| Winter                       |  77.76666666666668          | 77.766666666666652             | 77.76666666666668          |
| Summer                       |  76.7                       | 76.7                           | 76.7                       |

Based on the data above, spring recorded the highest occupancy for this hotel, not only in terms of occupancy rate but also in occupancy managed and Occupancy All. 

- Occupancy rate based on Weekday:

| **Weekday**                  | **Average Occupancy Rate**  | **Average Occupancy Managed**  | **Average Occupancy All**  |  
|------------------------------|-----------------------------|--------------------------------|----------------------------|
| 6 (Saturday)                 |  78.066666666666663         | 78.066666666666649             | 78.066666666666663         |
| 2 (Tuesday)                  |  77.764705882352942         | 77.764705882352928             | 77.764705882352942         |
| 5 (Friday)                   |  77.733333333333334         | 77.733333333333334             | 77.733333333333334         |
| 3 (Wednesday)                |  77.4                       | 77.399999999999991             | 77.4                       |
| 1 (Monday)                   |  77.294117647058826         | 77.2941176470588               | 77.294117647058826         |
| 7 (Sunday)                   |  77.2                       | 77.200000000000017             | 77.2                       |
| 4 (Thursday)                 |  76.933333333333337         | 76.933333333333309             | 76.933333333333337         |

Based on the data above, Saturday recorded the highest occupancy for this hotel, not only in terms of occupancy rate but also in occupancy managed and Occupancy All.

- Occupancy rate based on Holiday:

| **Holiday**                   | **Average Occupancy Rate**  | **Average Occupancy Managed**  | **Average Occupancy All**  |  
|-------------------------------|-----------------------------|--------------------------------|----------------------------|
| 1 (Holiday)                   |  77.615384615384613         | 77.615384615384613             | 77.615384615384613         |
| 0 (Not Holiday)               |  77.468750000000014         | 77.468749999999986             | 77.468750000000014         |

And based on the data above, Holiday recorded the highest occupancy for this hotel, not only in terms of occupancy rate but also in occupancy managed and Occupancy All. 

From all three analyses, it can be said that the Occupancy Rate peaked during the Spring, especially on Saturdays and holidays. At the same time, the lowest Occupancy occurred during the Summer, especially on Thursdays and not on holidays. So, my actionable recommendation for this hotel is to launch targeted promotions during low-occupancy periods to boost room bookings. 

2. **ADR & RevPAR Trends**: For the ADR & RevPAR Trends analysis, here is the result of my analysis below.

| **Season**                    | **Month**                   | **Avg_ADR**                    | **Avg_RevPAR**             |  
|-------------------------------|-----------------------------|--------------------------------|----------------------------|
| Winter                        | 2024-01-01                  | 124.83870967741935             | 96.93548387096773          |
| Winter                        | 2024-02-01                  | 125.86206896551724             | 98.246206896551712         |
| Spring                        | 2024-03-01                  | 125.47368421052632             | 97.765263157894736         |
| Summer                        | 2024-07-01                  | 123.1                          | 89.160999999999987         |

From the results, it is evident that the hotel's ADR and RevPAR fluctuated throughout the months, particularly in January, February, March, and July. While my previous analysis showed that the highest occupancy rate occurred during the spring season, the data above indicates that the highest average ADR was recorded in the winter season. This suggests that a higher occupancy rate does not necessarily lead to a higher ADR. And my recommendation on this one for this hotel is to focus pricing strategy on high-demand months to maximize yield; consider value-added packages during off-peak periods to maintain ADR.

3. **Booking Trends**: For the Booking Trends analysis, here is the result of my analysis.

| **Month**                    | **Total New Bookings**      | **Total Check-ins**            | **Total No Shows**         | **Total Cancelation**      |
|------------------------------|-----------------------------|--------------------------------|----------------------------|----------------------------|
| 2024-01-01                   | 92                          | 41                             | 14                         | 20                         |
| 2024-02-01                   | 65                          | 44                             | 36                         | 15                         |
| 2024-03-01                   | 56                          | 26                             | 25                         | 12                         |
| 2024-07-01                   | 89                          | 45                             | 34                         | 17                         |

From these results, I identified a gap between the total new bookings and total check-ins each month for this hotel, with the largest gap occurring in January, a difference of 51. This finding may require further analysis to determine the exact cause. I also discovered that the number of no-shows peaked in February, while total cancellations were highest in January. Based on this, I recommend implementing stricter cancellation policies or offering incentives for non-refundable bookings during these periods.

4. **Profit Margin**: Profit Margin analysis is one of the most important Key Metrics, and here is the result of my analysis.

| **Month**                     | **Total Revenue**           | **Total Costs**                | **Profit Margin**          |  
|-------------------------------|-----------------------------|--------------------------------|----------------------------|
| 3                             | 1035000                     | 261500                         | 74.734299516908209         |
| 1                             | 1680000                     | 425000                         | 74.702380952380949         |
| 2                             | 1558000                     | 422500                         | 72.8818998716303           |
| 7                             | 1554000                     | 576500                         | 62.9021879021879           |

From the results, the highest profit margin occurred in March, which aligns with the Spring season. This suggests that higher occupancy rates may contribute to increased profit margins for this hotel. Conversely, the lowest profit margin was recorded in July, during which the total costs were also at their highest. I recommend optimizing operational efficiency and reducing expenses during low-traffic periods to help maintain profitability.

5. **Marketing Spend VS Revenue**: Next up is to analyze the Marketing Spend and how it led to Revenue for this hotel, and here is the result of my analysis.

| **Month**                     | **Total Revenue**           | **Total Marketing Spend**      | **Revenue per Marketing Spend**   |  
|-------------------------------|-----------------------------|--------------------------------|-----------------------------------|
| 1                             | 1680000                     | 1850000                        | 90.810810810810821                |
| 3                             | 1035000                     | 1150000                        | 90.0                              |
| 2                             | 1558000                     | 1735000                        | 89.79827089337175                 |
| 7                             | 1554000                     | 1800000                        | 86.333333333333329                |

Based on the result above, January recorded the highest marketing spend at 1,850,000, and it also yielded the highest marketing ROI, which is at 90.91%. This suggests that January's marketing campaigns were the most effective by generating more revenue per unit of marketing spend. However, July had the lowest ROI at 86.33%, indicating less efficiency in converting marketing spend into revenue. So my recommendations are to analyze January's marketing strategy (channel mix, timing, targeting) and consider applying similar tactics in other months, and re-evaluate July's marketing approach for potential inefficiencies or overspending.

6. **Market Segment Performance**: Finding out how each market segment performs for this hotel is also important, so that the hotel management can know which segment to focus on that leads to a higher occupancy rate. Here is my analysis of it.

| **Guest Type**                | **Average ADR**             | **Average Occupancy Rate**     | **Average Review Score**          |  
|-------------------------------|-----------------------------|--------------------------------|-----------------------------------|
| Business                      | 124.83                      | 0.78                           | 4.57                              |
| Leisure                       | 124.68                      | 0.77                           | 4.56                              |

Average Daily Rate (ADR) is slightly higher for Business guests with 124.83 compared to Leisure 124.68, indicating both segments are nearly equal in revenue contribution per room night for this hotel. However, the Occupancy Rate is originally higher for Business guests, suggesting consistent room utilization from this segment. Review Scores are also slightly better from Business guests (4.57 vs. 4.56), hinting at a comparable but possibly more consistent satisfaction level among business travelers. While both guest types perform similarly, the business segment edges out slightly in profitability and satisfaction. So, my recommendation for this hotel is to consider maintaining a strong relationship with corporate clients and ensuring business-related amenities are prioritized. But also still might want to improve satisfaction for the leisure segment through experience-focused services, for example, packages and personalization.

7. **Booking Channel Insights**: Just like other key metrics, Booking Channel Insights is also one of the most important key metrics because hotel management can use this data to get a better understanding of where most customers finally book their rooms. Here is my analysis of it.

| **Guest Type**                | **Total**                   | 
|-------------------------------|-----------------------------|
| Direct                        | 62                          | 
| OTA                           | 47                          | 

Based on the data above, direct bookings account for a larger share of the total reservations (62 vs 47), indicating that many guests prefer to book directly with the hotel, possibly due to loyalty programs, personalized offers, or perceived trust. However, higher volume doesn't always necessarily translate into better occupancy (for more detail, I'll explain and show the data where Direct showed more no-shows and booking-checkin gaps). 



