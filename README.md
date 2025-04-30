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

From all of those three analyses, it can be said that the Occupancy Rate peaked during the Spring, especially on Saturday and holidays. At the same time, the lowest Occupancy occurred during the Summer, especially on Thursday and not holiday. So, my actionable recommendation for this hotel is to launch targeted promotions during low-occupancy periods to boost room bookings. 

2. **ADR & RevPAR Trends**: For the ADR & RevPAR Trends analysis, here is the result below.

| **Season**                    | **Month**                   | **Avg_ADR**                    | **Avg_RevPAR**             |  
|-------------------------------|-----------------------------|--------------------------------|----------------------------|
| Winter                        | 2024-01-01                  | 124.83870967741935             | 96.93548387096773          |
| Winter                        | 2024-02-01                  | 125.86206896551724             | 98.246206896551712         |
| Spring                        | 2024-03-01                  | 125.47368421052632             | 97.765263157894736         |
| Summer                        | 2024-07-01                  | 123.1                          | 89.160999999999987         |

From the results, it is evident that the hotel's ADR and RevPAR fluctuated throughout the months, particularly in January, February, March, and July. While my previous analysis showed that the highest occupancy rate occurred during the spring season, the data above indicates that the highest average ADR was recorded in the winter season. This suggests that a higher occupancy rate does not necessarily lead to a higher ADR.  





