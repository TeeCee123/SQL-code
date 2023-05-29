select sales.markets.zone, sum(sales.transactions.) as revenue
from sales.markets
join sales.transactions on sales.markets.markets_code = sales.transactions.market_code
group by markets.zone

SELECT sales.markets.zone, SUM(sales.transactions.sales_amount) 
FROM sales.markets
JOIN sales.transactions ON sales.markets.markets_code = sales.transactions.market_code
GROUP BY sales.markets.zone;

SELECT sales.markets.markets_name, SUM(sales.transactions.sales_amount) 
FROM sales.markets
JOIN sales.transactions ON sales.markets.markets_code = sales.transactions.market_code
GROUP BY sales.markets.markets_name;

SELECT sales.markets.markets_name, SUM(sales.transactions.sales_qty) 
FROM sales.markets
JOIN sales.transactions ON sales.markets.markets_code = sales.transactions.market_code
GROUP BY sales.markets.markets_name;
