SELECT category,
       SUM(sales) AS revenue
FROM superstore
GROUP BY category
ORDER BY revenue DESC;