# Bicycle Shop Sales Dashboard

This project is a Power BI dashboard that provides insights into sales, revenue, profit margins, and rider demographics for a bicycle shop. The data is analyzed using Microsoft SQL Server, and Power Query was used for data transformation. The dashboard helps the bicycle shop understand their sales performance over time, revenue by season, and the demographic breakdown of their riders.

## Features

- **Hourly Sales Data**: Displays hourly sales data for a week, showing when the shop earns the most (typically between 10 AM to 5 PM).
- **KPI Over Time**: Tracks the number of riders, profit, average profit, and average revenue over the months of the year.
- **Revenue by Season**: Provides a breakdown of the revenue across different seasons, allowing for trend analysis.
- **Rider Demographics**: Shows the distribution of casual versus registered riders.

## Technologies Used

- **Microsoft SQL Server**: Used for data analysis and querying.(`bike.sql`)
- **Power Query**: Used for data transformation and cleaning within Power BI.
- **Power BI**: Used to visualize and analyze the data.

## Data Analysis

The data analysis was done by querying the database using Microsoft SQL Server, which provided the required raw data for the dashboard. Power Query was used to clean and transform the data, making it ready for visualization in Power BI.

### Key Insights

- **Profit Margin**: The shop maintains a 45% profit margin across its sales.
- **Revenue**: Total revenue for the shop amounted to $2M in the selected year.
- **Rider Demographics**: 79.81% of the riders are registered, while 20.19% are casual riders.
- **High Sales Periods**: Sales tend to peak during mid-week, specifically on Wednesday and Thursday, when maximum profitability is observed.

## Dashboard Sections

1. **Hourly Sales Data**: Displays a table with hourly sales data showing revenue by hour of the day.
2. **KPI Over Time**: A line chart showing the sum of riders, average profit, and average revenue over time.
3. **Revenue by Season**: A bar chart visualizing revenue segmented by season.
4. **Rider Demographics**: A pie chart showing the proportion of casual and registered riders.

