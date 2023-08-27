-- https://leetcode.com/problems/product-sales-analysis-i/

SELECT Product.product_name, Sales.year, Sales.price 
FROM Sales 
INNER JOIN Product ON Sales.product_id = Product.product_id

-- select product_name,year,price from sales join product 
-- using (product_id) order by year;
