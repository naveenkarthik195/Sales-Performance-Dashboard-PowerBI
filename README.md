**E-Commerce Sales Analysis Dashboard**

**Project Overview**

This project presents an end-to-end data analytics solution for an E-commerce sales dataset. The objective is to analyze sales performance, customer purchasing behavior, product category trends, and regional demand patterns using Excel, SQL, and Power BI.

The project demonstrates the complete workflow of a data analyst including data cleaning, exploratory data analysis (EDA), SQL querying, and interactive dashboard development to generate actionable business insights.

---

**Business Objective**

The main goal of this project is to help business stakeholders:

* Understand overall sales and profit performance
* Identify top-performing product categories and cities
* Analyze customer purchasing quantity patterns
* Evaluate regional demand and payment preferences
* Support data-driven marketing and inventory decisions

---

**Tools & Technologies Used**

* **Microsoft Excel** – Data cleaning, transformation, and pivot-based EDA
* **MySQL** – Data querying and analytical SQL practice
* **Power BI** – Interactive dashboards and visual analytics
* **GitHub** – Project version control and portfolio showcase

---

**Dataset Description**

The dataset contains 5000 transactional records of an E-commerce business with the following key attributes:

* Order ID & Order Date
* Customer Name
* City & Region
* Category & Sub-Category
* Product Name
* Quantity, Unit Price, Discount
* Sales & Profit
* Payment Mode

---

**Data Cleaning & Preparation**

The dataset was cleaned and transformed using Excel with the following steps:

* Removed duplicate records and validated missing values
* Standardized column names and formats
* Converted date fields to proper date format
* Created new analytical columns: Year, Month, Profit Margin
* Verified business logic:
  **Sales = Quantity × Unit Price × (1 - Discount)**

This ensured high data quality before analysis.

---

**Exploratory Data Analysis (EDA)**

EDA was performed using Excel Pivot Tables and SQL queries to answer key business questions:

* Region-wise total sales and profit analysis
* Monthly sales trend evaluation
* Category and sub-category performance comparison
* Top 10 city-wise revenue contribution
* Customer quantity purchase behavior analysis
* Category popularity distribution across different cities

**Key Pivot Example**

**Rows:** City
**Columns:** Category
**Values:** Count of Category

This helped analyze:

> Category popularity and demand distribution across different cities for targeted marketing and inventory planning.

---

**SQL Analysis**

The cleaned dataset was imported into MySQL for analytical querying. Key SQL analyses included:

* Sales aggregation by region and city
* Monthly sales trend analysis
* Top customers by purchase quantity
* Category-wise profit comparison
* Top 10 cities by total sales

SQL queries were used to validate and complement pivot-based insights.

---

**Power BI Dashboards**

**Sales Overview Dashboard**

* Total sales reached ₹533.67M with ₹79.71M total profit.
* Overall profit margin is 14.94%, indicating stable profitability.
* North region recorded the highest sales, while South region had the lowest.
* Sales peaked in May and showed dips in February and September, indicating seasonal demand variation.
* Net Banking is the most preferred payment mode, followed by COD and Card payments.
* Year-wise analysis shows 2024 contributed the highest revenue share, indicating strong growth after 2023.
* North region also leads in total profit, aligning with its high sales contribution.

**Product & Category Analysis Dashboard**

* Home Decor category generated the highest sales among all categories.
* Kitchen and Toys categories also contributed significantly to revenue.
* Groceries category showed comparatively lower sales contribution.
* Quantity distribution across categories is fairly balanced, indicating diversified product demand.
* Books and Kitchen categories have the highest customer engagement.
* Yoga Mat product variants are the top-selling products by revenue.
* Tennis Racket sub-category generated the highest profit, while Wheat showed the lowest profit contribution.

---

**Key Business Insights**

* Certain regions contribute significantly higher revenue and profitability
* Electronics category generated the highest sales among all categories
* A small group of customers purchased products in higher quantities, indicating bulk-buying behavior
* Top metropolitan cities dominate overall revenue contribution
* Digital payment modes are widely preferred by customers
* Category popularity varies significantly across cities, enabling targeted regional marketing strategies

---

**Conclusion**

This project demonstrates a complete real-world data analytics workflow, from raw data cleaning to advanced visualization and insight generation. The developed dashboards provide actionable insights into sales trends, customer behavior, product performance, and regional demand patterns, helping businesses make informed strategic decisions.

---

**Naveenkarthik G**
