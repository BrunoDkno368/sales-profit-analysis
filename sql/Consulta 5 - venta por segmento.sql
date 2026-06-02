SELECT segment,
       SUM(sales) AS revenue
FROM superstore
GROUP BY segment
ORDER BY revenue DESC;