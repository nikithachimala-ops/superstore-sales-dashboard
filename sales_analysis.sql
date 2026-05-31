SELECT SUM(Sales) AS Total_Sales FROM superstore_sales;

SELECT Category, SUM(Sales) AS Sales FROM superstore_sales GROUP BY Category;

SELECT Region, SUM(Sales) AS Sales FROM superstore_sales GROUP BY Region;