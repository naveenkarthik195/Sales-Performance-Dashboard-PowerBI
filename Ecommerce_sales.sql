CREATE DATABASE ECOMMERCE;

USE ECOMMERCE;

CREATE TABLE ecommerce_sales (
    order_id VARCHAR(50),
    order_date DATE,
    customer_name VARCHAR(100),
    region VARCHAR(50),
    city VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(150),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount DECIMAL(5,2),
    sales DECIMAL(10,2),
    profit DECIMAL(10,2),
    payment_mode VARCHAR(50),
    year INT,
    month VARCHAR(10),
    profit_margin DECIMAL(5,2)
);

SELECT * FROM ECOMMERCE_SALES;

SELECT COUNT(*) FROM ECOMMERCE_SALES;

ALTER TABLE ecommerce_sales
CHANGE COLUMN `Order ID` Orderid VARCHAR(50),
CHANGE COLUMN `Customer Name` Cus_name VARCHAR(100),
CHANGE COLUMN `Sub-Category` Sub_category VARCHAR(50),
CHANGE COLUMN `Product Name` Prod_name VARCHAR(150),
CHANGE COLUMN `Unit Price` Unit_price DECIMAL(10,2),
CHANGE COLUMN `Profit Margin` Profit_margin DECIMAL(5,2),
CHANGE COLUMN `Payment Mode` Pay_mode VARCHAR(50);

select distinct(Category) from ecommerce_sales;



-- Sales aggregation by region and city

select region, city, sum(sales) as total_sales from ecommerce_sales 
group by region, city
order by region, total_sales DESC;

-- Monthly sales trend analysis

select month, sum(sales) as Monthly_Sales from ecommerce_sales
group by month
order by month, Monthly_Sales DESC; 

-- Top customers by purchase quantity
SELECT
    cus_name,
    SUM(quantity) AS total_quantity
FROM ecommerce_sales
GROUP BY cus_name
ORDER BY total_quantity DESC
LIMIT 10;

select * from ecommerce_sales;
-- Category-wise profit comparison

select category, sum(profit) as total_profit from ecommerce_sales
group by category
order by total_profit
limit 10;


select * from ecommerce_sales;
-- Top 10 cities by total sales
select city, sum(sales) as total_sales from ecommerce_sales
group by city
order by total_sales desc
limit 10;





















