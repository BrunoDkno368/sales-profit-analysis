SELECT customer_name,
       SUM(sales) AS revenue
FROM superstore
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 10;