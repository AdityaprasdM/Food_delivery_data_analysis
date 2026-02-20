-- restaurant ranking

select restaurant_id,
sum(order_amount) revenue,
rank() over(order by sum(order_amount) desc) rank_position
from orders
group by restaurant_id;

-- customer segmentation

select customer_id,
count(order_id) total_orders,
case
when count(order_id) > 10 then 'High Value'
when count(order_id) > 5 then 'Medium Value'
else 'Low Value'
end customer_segment
from orders
group by customer_id;


-- CTE - Monthly sales

with monthly_sales as (
select date_format(order_date,'%Y-%m') month,
sum(order_amount) revenue
from orders
group by month
)
select * from monthly_sales;

-- running revenue

select order_date,
sum(order_amount) over(order by order_date) running_revenue
from orders;