-- https://leetcode.com/problems/sales-analysis-i/

SELECT seller_id 
    FROM sales
    GROUP BY seller_id
    HAVING SUM(price) >= all (
        SELECT SUM(price)
        FROM sales
        GROUP BY seller_id    
    )