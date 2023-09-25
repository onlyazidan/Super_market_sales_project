
DATA ANALYSIS ON STORE SALES 	
Store sales  project.xlsx  






PREPARED BY
 AZIEGBE DANIEL OSARUONAME














22ND SEPTEMBER, 2023

Overview 

This data analysis initiative entails a comprehensive examination of a dataset comprising 9,801 records of sales data, encompassing vital information on orders, customer profiles, product categories, and corresponding sales figures. The primary objective is to perform in-depth analysis, addressing specific queries such as order count categorization, total sales per customer, average shipping duration by shipping method, and more. This endeavor aims to unearth actionable insights that can inform strategic business decisions, enhance operational efficiency, and provide a refined understanding of customer behavior and evolving sales trends.

Methodology

In this project, we follow a structured methodology to analyze a dataset of 9,801 sales records. We initiated the process by collecting the data and conducting an initial round of data cleaning in Excel to address basic formatting and inconsistencies. Subsequently, we utilized SQL for more extensive data preprocessing, encompassing advanced cleaning and integration tasks. This included handling missing values, duplicates, and ensuring data consistency. Next, we employed SQL for exploratory data analysis, gaining insights into data characteristics and distributions. We then harnessed Power BI for data visualization, leveraging its capabilities to create interactive visualizations and dashboards. If applicable, SQL was used for hypothesis testing. From the analysis, we derived actionable insights and recommendations to guide decision-making. The findings were compiled into a comprehensive report, which encompasses SQL queries, Power BI visualizations, and actionable recommendations, ultimately delivering a robust analytical solution for stakeholders.

Analysis

This extensive data analysis project involved a methodical approach to extract valuable insights from a substantial dataset of 9,801 sales records. Beginning with meticulous data cleaning in Excel to ensure data integrity, the project utilized SQL for in-depth data preprocessing and exploration, addressing various critical questions such as product category distribution and customer behavior analysis. It also focused on operational efficiency, determining average shipping times and identifying orders with delays. Additionally, the project uncovered regional product performance and monthly sales trends for forecasting. Emphasis on data quality improved overall accuracy through the identification of duplicates. The project culminated in the use of Power BI for visualization, enabling effective communication of findings. Ultimately, the insights and recommendations derived from this comprehensive analysis empower stakeholders for data-driven decision-making and business enhancement, exemplifying the synergy of data cleaning, SQL analysis, and Power BI visualization in deciphering complex datasets.

Result 1: Order Count by Category

Looking at the data, we can see that among the three categories we have - Furniture, Office Supplies, and Technology - Office Supplies are the clear winner with the most orders, totaling 5,909. Furniture comes in second with 2,078 orders, and Technology is third with 1,813 orders. This information helps us understand how our customers' orders are spread across these different product types, giving us a better idea of what our customers prefer and how they shop.


Result Two: Total Sales by Customer
This SQL query efficiently extracts valuable insights from sales data. It carefully categorizes customers by their names, allowing for a detailed breakdown of their respective total sales. The results are thoughtfully rounded to enhance readability. There's an intention to showcase customers with the highest total sales, albeit a minor adjustment is needed in the sorting mechanism. This query plays a crucial role in dissecting sales performance, revealing which customers are contributing the most to the overall revenue.

Result Three: Average Shipping Time by Ship Mode
This SQL query elegantly unveils valuable insights into shipping efficiency. By categorizing shipments based on their modes, it effortlessly calculates the average time it takes for orders to reach their destinations. This data-driven approach provides a clear picture of which shipping modes are most efficient in terms of prompt deliveries. The results reflect not just numbers but also the operational performance of different shipping methods, allowing for informed decisions on logistics and customer service improvements.


Result Four: Orders with Long Shipping Delays
Here the  query serves a crucial role in assessing order processing efficiency. By identifying the orders with prolonged shipping delays, it highlights potential areas for operational improvement. The result, expressed as the 'SHIPPING' duration, represents the maximum delay each order has experienced. This analytical approach enables businesses to pinpoint specific orders that deviate from standard delivery timelines, allowing for targeted investigation and intervention. Ultimately, this process aids in enhancing customer satisfaction by addressing shipping delays promptly and efficiently, exemplifying the strategic use of data-driven insights to optimize logistical operations.


Result Five:  Top Selling Products by Region
This SQL query extracts valuable information about the top-selling products within specific regions. The outcome, represented as the 'PRODUCT NAME,' identifies the highest-selling product for each region. This data-driven approach is instrumental for businesses in tailoring their inventory and marketing strategies to cater to regional preferences and demands. It not only showcases the most popular products but also underscores the significance of regional market insights in making informed decisions. By understanding regional variations in product popularity, companies can optimize their product offerings, distribution, and marketing efforts, thereby enhancing their competitiveness and market reach.



Result Six: Monthly Sales Trends
This SQL query elegantly extracts and summarizes monthly sales trends by grouping sales data into each month and displaying the total sales for each month. It provides a clear, organized snapshot of the company's performance over the year, facilitating quick identification of peak and low sales periods. This valuable business tool aids in informed decision-making, resource allocation, and strategic planning, making it indispensable for optimizing financial performance and achieving sustainable growth.


Result Seven: Identify Duplicate Orders
  Following a systematic approach the dataset was organized by grouping records based on the unique Order ID, enabling the creation of subsets for each unique order. Subsequently, a counting operation determined the frequency of each Order ID's appearance, effectively highlighting duplicate orders. Through a filtering process, utilizing the HAVING clause, only groups with record counts exceeding one were retained, successfully pinpointing and isolating duplicate orders. The query yielded a result set of 2,423 rows, each representing a unique Order ID associated with at least one duplicate entry, underscoring the significance of further scrutiny and resolution to uphold data precision, optimize inventory management, enhance the customer experience, and preserve financial transparency within the dataset.

Result Eight:  Calculate Total sales  by Category
The query adeptly calculates total sales by product category, revealing that 'Office Supplies' generated $705,422.33, 'Furniture' accumulated $728,658.57, and 'Technology' led with $827,455.87 in sales. This structured approach, achieved through grouping and summation, provides critical insights for performance evaluation, resource allocation, and product strategy formulation, facilitating data-driven decision-making and ultimately enhancing business profitability and efficiency.

Result Nine:  Find Customers with Multiple Orders
In the world of business, understanding and valuing our loyal customers is crucial. Using SQL as our trusty tool, we delved into our data to find those special customers who keep returning. We began by organizing the data, creating neat piles of orders for each unique customer. Next, we counted how many orders each customer had made, identifying our most frequent shoppers. Through a filter, we isolated the customers who had placed more than one order, revealing our cherished repeat customers who hold a special place in our business. This analysis equips us to tailor offers, enhance their shopping experience, and ensure we consistently stock their preferred items, all in our pursuit of nurturing lasting customer relationships and mutual growth.

Conclusion 

In this store sales project, we conducted a comprehensive analysis of a dataset containing 9,801 sales records. Through a structured methodology involving data cleaning, SQL analysis, and Power BI visualization, we gained valuable insights into various aspects of our business. Key findings included the popularity of 'Office Supplies' as the top-selling category and 'Technology' leading in total sales. We identified our most valuable customers, assessed shipping efficiency, and pinpointed orders with shipping delays. Monthly sales trends provided a clear view of our performance throughout the year, aiding in resource allocation and planning. The identification of duplicate orders strengthened data precision. Overall, this project equipped us with actionable insights to make informed decisions, enhance customer relationships, and optimize our operations, highlighting the effectiveness of data analysis in driving business success.


