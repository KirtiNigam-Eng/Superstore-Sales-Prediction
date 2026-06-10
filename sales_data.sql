CREATE DATABASE sales_prediction;
SELECT COUNT(*) FROM sales_data;

 --Revenue by Category
 SELECT "Category",
 SUM("Sales")
 FROM sales_data
 GROUP BY "Category";

 --Revenue by Region

 SELECT "Region",
 SUM("Sales")
 FROM sales_data
 GROUP BY "Region";

 --Monthly Sales

 SELECT "Month",
 SUM("Sales")
 FROM sales_data
 GROUP BY "Month"
 ORDER BY  "Month";
 