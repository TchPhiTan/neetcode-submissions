SELECT DISTINCT customer_id FROM customers
WHERE (year = 2020) AND (revenue>0)
ORDER BY customer_id ASC;