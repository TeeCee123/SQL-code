SELECT * FROM sales.transactions;

select sum(sales.transactions.sales_amount) from sales.transactions
where sales_amount >= 1;

SELECT sales.date.year, SUM(sales.transactions.sales_amount) 
FROM sales.date
JOIN sales.transactions ON sales.date.date = sales.transactions.order_date
GROUP BY sales.date.year
SELECT sales.date.cy_date, SUM(sales.transactions.sales_amount) 
FROM sales.date
JOIN sales.transactions ON sales.date.date = sales.transactions.order_date
GROUP BY sales.date.cy_date
SELECT sales.date.year, SUM(sales.transactions.sales_amount) 
FROM sales.date
JOIN sales.transactions ON sales.date.date = sales.transactions.order_date
GROUP BY sales.date.year
SELECT YEAR(sales.date) AS year, SUM(sales.transactions.sales_amount) AS total_sales
FROM sales.date
JOIN sales.transactions ON sales.date.date = sales.transactions.order_date
GROUP BY YEAR(sales.date)


select sum(sales.transactions.sales_qty) from sales.transactions

SELECT * FROM sales.transactions
where sales_amount>=1 and currency = 'inr\r';

select sales.

select * from sales.transactions
order by sales_qty desc


SELECT * FROM sales.transactions
case 
	if currency = 'USD' then sales_amount*74
	else sales_amount;
end

SELECT distinct currency FROM sales.transactions;

SELECT count(*) currency ,currency FROM sales.transactions
group by currency;
select count(*) from sales.transactions where (currency)>=4

select * from sales.transactions where currency = 'inr\r'



select column_name,data_type,column_default,is_nullable,character_set_name,collation_name from sales.transactions where sales = 'transactions' and column_name = 'inr'