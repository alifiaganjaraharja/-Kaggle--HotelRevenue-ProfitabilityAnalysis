# [Kaggle] - Hotel Revenue & Profitability Analysis Project
By Alifia Ganjaraharja

## Project Overview: 
1. **Goal**: Analyze hotel revenue, profitability, and booking trends to optimize pricing and operational efficiency.
2. **Dataset**: The Dataset used for this project is downloaded from Kaggle. The Dataset provides comprehensive insights into the operational and revenue performance of a hotel throughout the year 2024. It contains columns like Date, Month, Weekday, Season, Holiday, Marketing_Spend, Revenue, Room_Revenue, Occupancy_Rate, ADR, RevPAR, Available_Rooms, Reserved_Rooms, Booking_Channel, Guest_Type, Matket_Segment, Guest_Country, Complaints, Compliment, Bookings, No_Shows, Cancellations, Checkouts, New_Bookings, Checkins, Average_Review_Score, Revenue_Managed_Guests, RevPAR_Managed_Guests, Occupancy_Managed_Guests, RevPAR_All, Room_Revenue_All, Total_Revenue, Operatng_Expenses, Fixed_Costs, Total_Costs, and Profit.
3. **Tools Used**: SQL (For data extraction & aggregation), Python (Pandas and Matplotlib) for analysis & Visualization.

Read below to find out more.

## Key Metric Analyzed:
For this analysis, I used SQL (specifically BigQuery) to practice my skills in writing queries, specifically to practice my analysis through Hotel Data. There are [input how many SQL Queries here] SQL scripts in this repository, each focused on the following:

1. Revenue Metrics
- Total Revenue: Overall revenue generated from all hotel operations (rooms, services, etc.).
- Room Revenue: Revenue specifically generated from room bookings.
- Revenue Managed Guests vs. Revenue All: Comparing revenue from managed (direct) guests versus all guests.
- Marketing Spend vs Revenue: Analyzing marketing effectiveness.

2. Profitability Metrics
- Operating Profit: Operating Profit = Total Revenue - Operating Expenses
- Net Profit: Net Profit = Total Revenue - Total Costs (Fixed + Variable Costs)
- Profit Margin: Profit Margin (%) = (Net Profit / Total Revenue) × 100

3. Occupancy & Room Performance Metrics
- Occupancy Rate: Occupancy Rate = (Reserved Rooms / Available Rooms) × 100
- Occupancy Managed Guests vs Occupancy All: Measuring effectiveness of direct vs. all booking sources.
- Average Daily Rate (ADR): ADR = Room Revenue / Reserved Rooms
- Revenue per Available Room (RevPAR): RevPAR = Room Revenue / Available Rooms
- RevPAR Managed Guests vs RevPAR All: Segmenting revenue performance.

4. Booking & Guest Behaviour Metric
- New Bookings: Number of new reservations.
- Check-ins vs. No Shows vs. Cancellations: Understanding booking reliability and guest behavior patterns.
- Booking Channel Performance: Analyzing occupancy and revenue contribution by booking channel (e.g., website, OTA, corporate).
- Market Segment Performance: Insights by Guest Type (business, leisure, group, etc.).

5. Guest Satisfaction Metric
- Average Review Score: Average guest rating — critical for understanding customer satisfaction.
- Complaints and Compliments Count: To identify service quality trends.
