create database  swiggy_db_2025;
use swiggy_db_2025;
create table users(user_id int primary key,name varchar(30),city varchar(30),email varchar(30) unique key,phone varchar(13) unique key,signup_date date);
create table orders(order_id int unique key,user_id int,foreign key(user_id)references users(user_id),restaurant varchar(50),cuisine varchar(25),order_amount integer,order_date date,payment_mode varchar(10),city varchar(25));
INSERT INTO users (user_id, name, city, email, phone, signup_date) VALUES
(1, 'Arjun Mehta', 'Mumbai', 'arjunm@gmail.com', '9876543210', '2024-01-12'),
(2, 'Priya Sharma', 'Delhi', 'priya.sharma@gmail.com', '9876501234', '2023-10-05'),
(3, 'Rahul Verma', 'Pune', 'rahulv@gmail.com', '9898989898', '2024-02-19'),
(4, 'Sarah Jones', 'Bengaluru', 'sarahj@gmail.com', '9000001111', '2023-09-11'),
(5, 'David Miller', 'Hyderabad', 'davidmiller@gmail.com', '9441235678', '2022-12-15'),
(6, 'Emily Carter', 'Chennai', 'emilyc@gmail.com', '9001234567', '2023-07-22'),
(7, 'Daniel Scott', 'Delhi', 'dscott@gmail.com', '9123456789', '2023-05-30'),
(8, 'Aisha Khan', 'Mumbai', 'aishakhan@gmail.com', '9900112233', '2024-01-04'),
(9, 'Ahmed Ali', 'Pune', 'ahmed.ali@gmail.com', '9776655443', '2023-03-07'),
(10, 'Maria Garcia', 'Hyderabad', 'mariags@gmail.com', '9445566778', '2024-05-14'),
(11, 'Carlos Ruiz', 'Kolkata', 'carlosr@gmail.com', '9800345678', '2022-11-29'),
(12, 'Riya Patel', 'Mumbai', 'riyapatel@gmail.com', '9811223344', '2024-06-10'),
(13, 'Kevin Brown', 'Delhi', 'kevinb@gmail.com', '9922334455', '2023-08-18'),
(14, 'Olivia White', 'Chennai', 'oliviaw@gmail.com', '9009988876', '2022-09-01'),
(15, 'Harsh Gupta', 'Hyderabad', 'harshg@gmail.com', '9494949494', '2024-03-26'),
(16, 'Kunal Singh', 'Bengaluru', 'kunalsingh@gmail.com', '9090123456', '2024-08-19'),
(17, 'Chloe Evans', 'Kolkata', 'chloeev@gmail.com', '9800112233', '2023-12-21'),
(18, 'Liam Wilson', 'Mumbai', 'liamw@gmail.com', '9822334455', '2022-10-09'),
(19, 'Emma Taylor', 'Pune', 'emmat@gmail.com', '9898223344', '2024-09-16'),
(20, 'Noah Brown', 'Delhi', 'noahb@gmail.com', '9911223344', '2023-11-03'),
(21, 'Arnav Rao', 'Bengaluru', 'arnavr@gmail.com', '9090909090', '2024-07-13'),
(22, 'Meera Nair', 'Chennai', 'meeranair@gmail.com', '9009009000', '2023-04-17'),
(23, 'Vivek Pillai', 'Bengaluru', 'vivekp@gmail.com', '9080706050', '2024-02-28'),
(24, 'Jason Lee', 'Hyderabad', 'jasonlee@gmail.com', '9445566000', '2023-06-25'),
(25, 'Hannah Kim', 'Mumbai', 'hannahk@gmail.com', '9833445566', '2024-04-02');

INSERT INTO orders (order_id, user_id, restaurant, cuisine, order_amount, order_date, payment_mode, city) VALUES
(1, 1, 'Behrouz Biryani', 'Biryani', 520, '2024-02-15', 'UPI', 'Mumbai'),
(2, 3, 'McDonalds', 'Fast Food', 320, '2024-03-10', 'Card', 'Pune'),
(3, 5, 'Paradise Biryani', 'Biryani', 450, '2024-01-28', 'UPI', 'Hyderabad'),
(4, 7, 'Bikanervala', 'North Indian', 280, '2023-12-05', 'Cash', 'Delhi'),
(5, 10, 'Dominos', 'Pizza', 690, '2024-06-12', 'UPI', 'Hyderabad'),
(6, 12, 'KFC', 'Fast Food', 410, '2024-07-08', 'Card', 'Mumbai'),
(7, 14, 'Subway', 'Healthy', 360, '2023-10-11', 'UPI', 'Chennai'),
(8, 15, 'Shah Ghouse', 'Biryani', 510, '2024-04-02', 'UPI', 'Hyderabad'),
(9, 18, 'Barbeque Nation', 'BBQ', 900, '2023-11-19', 'Card', 'Mumbai'),
(10, 2, 'Haldirams', 'North Indian', 340, '2024-01-18', 'Cash', 'Delhi'),
(11, 19, 'Burger King', 'Fast Food', 330, '2024-09-17', 'UPI', 'Pune'),
(12, 20, 'Moti Mahal', 'North Indian', 420, '2024-03-25', 'Card', 'Delhi'),
(13, 22, 'Saravana Bhavan', 'South Indian', 260, '2023-05-22', 'UPI', 'Chennai'),
(14, 23, 'Meghana Foods', 'Biryani', 580, '2024-03-01', 'UPI', 'Bengaluru'),
(15, 25, 'Wow! Momo', 'Snacks', 310, '2024-04-18', 'Card', 'Mumbai'),
(16, 4, 'KFC', 'Fast Food', 450, '2023-10-02', 'UPI', 'Bengaluru');
INSERT INTO orders (order_id, user_id, restaurant, cuisine, order_amount, order_date, payment_mode, city) VALUES
(17, 6, 'Dominos', 'Pizza', 700, '2024-02-12', 'Card', 'Chennai'),
(18, 8, 'Natural Ice Cream', 'Dessert', 260, '2024-01-20', 'Cash', 'Mumbai'),
(19, 9, 'McDonalds', 'Fast Food', 310, '2023-09-03', 'UPI', 'Pune'),
(20, 11, 'Food Plaza', 'North Indian', 290, '2022-12-28', 'UPI', 'Kolkata'),
(21, 13, 'Burger King', 'Fast Food', 380, '2024-02-14', 'Cash', 'Delhi'),
(22, 16, 'Empire', 'Biryani', 620, '2024-08-21', 'UPI', 'Bengaluru'),
(23, 17, 'KFC', 'Fast Food', 420, '2023-12-29', 'Card', 'Kolkata'),
(24, 21, 'Shiv Sagar', 'South Indian', 270, '2024-07-22', 'UPI', 'Bengaluru'),
(25, 24, 'Pista House', 'Biryani', 490, '2023-06-28', 'UPI', 'Hyderabad'),
(26, 5, 'Karachi Bakery', 'Snacks', 250, '2024-02-02', 'Cash', 'Hyderabad'),
(27, 7, 'Wow! China', 'Chinese', 410, '2024-01-15', 'Card', 'Delhi'),
(28, 14, 'Tea Shop', 'Beverages', 150, '2023-09-15', 'Cash', 'Chennai'),
(29, 3, 'Oven Story', 'Pizza', 580, '2024-03-18', 'UPI', 'Pune'),
(30, 10, 'Cream Stone', 'Dessert', 340, '2024-06-05', 'UPI', 'Hyderabad');

#Show all orders placed in 2024.
select *from orders
where order_date between "2024-01-01" and "2024-12-31";

#Display all users from Mumbai
select *from orders
where city="mumbai";

#Show all Biryani orders.
select *from orders
where cuisine="biryani";

#Display all Fast Food orders.
select *from orders
where cuisine="fast food";

#List all restaurants available in Hyderabad.
select restaurant from orders
where city="hyderabad";

#Show orders with amount > 500.
select *from orders 
where order_amount>500;

#Find all orders paid by UPI.
select *from orders
where payment_mode="upi";

#Show all Pizza orders.
select *from orders
where cuisine="pizza";

#Display users who joined after 2024.
select *from users
where year(signup_date)>"2024";

#Sort orders by amount (highest first).
select *from orders
order by order_amount desc;

#List users by signup date (newest first).
select * from users
order by signup_date;

#Show top 5 highest bill amounts.
select *from orders
order by order_amount desc limit 5;

#Show restaurants starting with “B”.
select *from orders
where restaurant like "b%";

#Find users whose email ends with “gmail.com”.
select *from users
where email like "%gmail.com";

#Show cuisine names containing “Indian”.
select *from orders
where cuisine like "%indian%";

#Count orders per city.
SELECT restaurant, COUNT(*) AS total_orders
FROM orders
GROUP BY restaurant;

#count users per city
SELECT city, COUNT(*) AS total_users
FROM orders
GROUP BY city;

#Count orders per cuisine.

select cuisine, count(*) as total_orders
from orders
group by cuisine;


#Find average order amount per cuisine.
select cuisine,avg(order_amount) as total_orders
from orders
group by cuisine;

#Find highest order total per user.
select user_id,max(order_amount) as highest_amount
from orders
group by user_id;








