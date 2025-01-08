# Cab Booking Data Analysis and Power BI Dashboard

## Objective
The primary objective of this project was to analyze a month-long dataset of cab bookings to derive actionable insights and present these findings using an interactive and navigable Power BI dashboard. The dashboard is designed to cater to different analytical needs by organizing data into five key sections: Overall, Vehicle, Revenue, Canceled, and Ratings. This project aims to provide a comprehensive overview of cab operations, focusing on customer behavior, operational performance, and revenue trends.

## Tools and Technologies Used
- **Data Storage and Analysis:**
  - MySQL: Used for storing the dataset and running SQL queries to clean, preprocess, and analyze the data.
  - SQL: Utilized to execute queries to address specific business questions and extract meaningful insights from the dataset.
- **Data Visualization:**
  - Power BI: Used to design a visually engaging and interactive dashboard, ensuring insights are presented in an easily understandable manner.

## Process
### 1. Data Import and Storage
- The cab booking dataset was sourced for a one-month period, spanning from **01-07-2024** to **31-07-2024**.
- Imported the raw data into MySQL, ensuring proper data types and indexing to facilitate efficient querying.
- Performed data cleaning to handle missing values, inconsistencies, and duplicates. Standardized column names and ensured the dataset was ready for analysis.

### 2. Data Analysis
- SQL queries were executed to extract insights from the dataset. The analysis focused on:
  - Identifying trends in booking volumes over time.
  - Breaking down revenue by different payment methods (Cash, UPI, Credit Card, Debit Card).
  - Determining the distribution of successful and canceled bookings.
  - Understanding reasons for cancellations and categorizing them into key drivers.
  - Calculating metrics like total bookings, revenue, and average customer ratings.

#### Key Metrics Calculated:
- **Total Bookings:** 103,024
- **Revenue by Payment Method:** Segregated by Cash, UPI, and Card payments.
- **Cancellation Rate:** 28.08% of total bookings were canceled.
- **Customer Ratings:** Average rating consistently hovered around 4.00.

### 3. Dashboard Development
- Using the analyzed data, a comprehensive dashboard was developed in Power BI with the following pages:

#### **Overall Page:**
  - Provides an at-a-glance summary of key metrics such as total bookings, revenue, and a breakdown of booking statuses (Success, Canceled by Driver, Canceled by Customer, Driver Not Found).
  - Features line graphs to show booking trends over the month.

#### **Vehicle Page:**
  - Highlights performance metrics for different vehicle types.
  - Displays total bookings, revenue generated, and average ride distances by vehicle category.
  - Includes comparative visualizations to assess vehicle efficiency and popularity.

#### **Revenue Page:**
  - Focuses on revenue trends, including:
    - Revenue by payment method.
    - Top 5 customers contributing the most booking value.
    - Daily revenue trends over the month.

#### **Canceled Page:**
  - Examines the reasons for ride cancellations.
  - Categorizes cancellation reasons into key drivers such as customer-related, driver-related, or technical issues.
  - Displays metrics such as total cancellations, cancellation rate, and breakdown by customer and driver actions.

#### **Ratings Page:**
  - Visualizes customer ratings over time, providing insights into overall customer satisfaction.
  - Displays the distribution of ratings and identifies patterns or anomalies in customer feedback.

## Insights
- **Booking Trends:** A total of 103,024 bookings were recorded for the month, with a success rate of 62.09%.
- **Revenue Insights:** Cash was the most preferred payment method, accounting for the majority of transactions, followed by UPI.
- **Cancellations:** The cancellation rate was 28.08%. Common reasons included driver delays, changes in customer plans, and technical issues like wrong addresses.
- **Customer Ratings:** Average ratings hovered around 4.00, indicating overall customer satisfaction, though areas for improvement exist based on cancellation feedback.

## Dashboard Features
- **Interactivity:**
  - Filters and slicers allow users to analyze data by time periods, vehicle types, payment methods, and customer segments.
  - Dynamic charts and graphs provide quick drill-down capabilities.

- **Navigation:**
  - Buttons and menus enable seamless transitions between dashboard pages.
  - Tooltips provide additional context for data points.

- **Visuals:**
  - The dashboard features bar charts, line graphs, pie charts, and tables to ensure data is represented clearly and attractively.

---

## Screenshots

### Overall Page
![Overall Page](./path-to-overall-screenshot.png)
- Displays key performance indicators (KPIs) and booking trends.

### Vehicle Page
![Vehicle Page](./path-to-vehicle-screenshot.png)
- Provides a detailed breakdown of vehicle performance metrics.

### Revenue Page
![Revenue Page](./path-to-revenue-screenshot.png)
- Showcases revenue analysis, highlighting customer contributions and payment preferences.

### Canceled Page
![Canceled Page](./path-to-canceled-screenshot.png)
- Examines reasons for ride cancellations and cancellation trends.

### Ratings Page
![Ratings Page](./path-to-ratings-screenshot.png)
- Highlights customer satisfaction trends and feedback analysis.

---

## Conclusion
This project demonstrates the integration of SQL for robust data analysis and Power BI for compelling visual storytelling. The interactive dashboard offers a comprehensive view of cab booking operations, enabling stakeholders to make informed decisions. By focusing on key metrics and actionable insights, the project highlights opportunities for improving customer satisfaction, optimizing vehicle performance, and increasing revenue efficiency.
