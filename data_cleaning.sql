-- checking missing values

select * from orders
where order_amount is null;

select * from order_items
where food_item is null;

select * from customers
where city is null;

select * from restaurants
where rating is null;

-- standardize order status

update orders
set order_status = 'Delivered'
where lower(order_status) = 'delivered';

select order_status from orders;

-- remove invalid delivery time

delete from orders
where delivery_time <= 0;

-- check duplicate orders

select order_id, count(*)
from orders
group by order_id
having count(*) > 1;

