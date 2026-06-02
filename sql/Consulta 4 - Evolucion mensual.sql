SELECT DATE_TRUNC('month', order_date) AS month,
       SUM(sales) AS revenue
FROM superstore
GROUP BY month
ORDER BY month;