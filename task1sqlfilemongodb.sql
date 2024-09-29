--1.
SELECT COUNT(customer_id) 
FROM customer 
WHERE state = 'Texas' OR state = 'California';

--2.
select * from customer where city in ('Chicago','Los Angeles') and age <=35


--3.
select avg(sales), ship_mode from sales group by ship_mode
having avg(sales) < 500

--4.
select * from product

SELECT customer_id, COUNT(order_id) as order_count
FROM sales
GROUP BY customer_id;

--5.
SELECT customer_name, region
FROM customer
WHERE region = 'West';

--6.
select * from customer where age > 40 And country = 'United States'

--7.
SELECT EXTRACT(YEAR FROM order_date) AS year, SUM(sales) AS total_sales
FROM sales
GROUP BY year;



