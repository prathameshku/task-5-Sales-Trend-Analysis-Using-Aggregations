SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
WHERE order_date BETWEEN '2023-01-01' AND '2023-04-30'
GROUP BY order_year, order_month
ORDER BY order_year, order_month ASC;
