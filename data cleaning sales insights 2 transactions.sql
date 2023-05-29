SELECT * FROM sales.markets;

SELECT distinct zone FROM sales.markets
group by zone;

select * from sales.markets
where zone = 'south'or zone='central'or zone='north';