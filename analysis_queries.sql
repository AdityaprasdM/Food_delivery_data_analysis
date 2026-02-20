-- total revenue

select sum(order_amount) total_revenue
from orders
where order_status = 'Delivered';

-- revenue by city

select r.city, sum(o.order_amount) revenue
from orders o
join restaurants r 
on o.restaurant_id = r.restaurants_id
group by r.city;

-- top 10 customers by spending

select customer_id, sum(order_amount) total_spent
from orders
group by customer_id
order by total_spent desc
limit 10;

-- most popular food items

select food_item, sum(quantity) total_orders
from order_items
group by food_item
order by total_orders desc; 

-- best performing restaurants

select restaurant_id, sum(order_amount) revenue
from orders
group by restaurant_id
order by revenue desc;

-- average delivery time

select restaurant_id, avg(delivery_time) avg_delivery_time
from orders
group by restaurant_id
order by 2 asc;

-- peak order hour

select hour(order_date) hour,
count(*) total_orders
from orders
group by hour
order by total_orders desc;

-- monthly revenue trend

select date_format(order_date,'%Y-%m') month,
sum(order_amount) revenue
from orders
group by month
order by month;

-- cancellation rate

select 
count(case
when order_status='Cancelled' then 1 end)*100.0/count(*) cancel_rate
from orders;

-- orders per customer

select customer_id, count(order_id) total_orders
from orders
group by customer_id;

