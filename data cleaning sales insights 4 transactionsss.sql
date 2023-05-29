SELECT * FROM sales.customers;

SELECT sales.customers.custmer_name, SUM(sales.transactions.sales_amount) 
FROM sales.customers
JOIN sales.transactions ON sales.customers.customer_code = sales.transactions.customer_code
GROUP BY sales.customers.custmer_name
limit 5;
