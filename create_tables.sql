create database food_delivery_analysis;
use food_delivery_analysis;

create table customers(
customer_id int primary key,
customer_name varchar(100),
city varchar(50),
signup_date date
);

create table restaurants (
restaurant_id int primary key,
restaurant_name varchar(100),
city varchar(50),
cuisine varchar(50),
rating decimal(3,1)
);

create table orders(
order_id int primary key,
customer_id int,
restaurant_id int,
order_date datetime,
delivery_time int,
order_amount decimal(10,2),
order_status varchar(20),
foreign key (customer_id) references customers(customer_id),
foreign key (restaurant_id) references restaurants(restaurant_id)
);

create table order_items (
order_item_id int primary key,
order_id int,
food_item varchar(100),
quantity int,
price decimal(10,2),
foreign key (order_id) references orders(order_id)
);


select * from customers;

select * from orders;

select * from restaurants;

select * from order_items;
