** TABLE 1: STUDENT TABLE **
  
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    stream VARCHAR(25) DEFAULT 'CSE',
    role ENUM('student','trainer','admin')
);

Insert Values:
insert into student (id,name,age,stream,role) values
(101,'Aquila',24,'mca','student'),
(102,'Kavya',25,'EEE','student');
(103, 'Aman', 21, 'cse', 'student'),
(104, 'Priya', 22, 'ece', 'student'),
(105, 'Rahul', 23, 'mech', 'student'),
(106, 'Sneha', 24, 'cse', 'trainer'),
(107, 'Vikram', 25, 'civil', 'student'),
(108, 'Anjali', 26, 'cse', 'admin'),
(109, 'Kiran', 22, 'ece', 'student'),
(110, 'Meera', 23, 'cse', 'student');

** TABLE 2: EMPLOYEE TABLE **
create table employee(
emp_id int primary key not null,
emp_name varchar(50) not null,
age int not null,
email varchar(50) unique not null,
salary decimal(6,2) not null
);

INSERT INTO employee (emp_id, emp_name, age, email, salary) VALUES
(101, 'Rohan', 25, 'rohan@gmail.com', 35000.00),
(102, 'Priya', 28, 'priya@gmail.com', 42000.50),
(103, 'Amit', 30, 'amit@gmail.com', 50000.00),
(104, 'Sneha', 27, 'sneha@gmail.com', 38000.75),
(105, 'Vikram', 32, 'vikram@gmail.com', 60000.00),
(106, 'Anjali', 26, 'anjali@gmail.com', 37000.25),
(107, 'Kiran', 29, 'kiran@gmail.com', 45000.00),
(108, 'Meera', 31, 'meera@gmail.com', 52000.80);

** TABLE 3: RESTURANT FOOD ITEMS TABLE **
create table fooditems(
id int primary key auto_increment,
name varchar(50) not null,
category varchar(50) not null,
price decimal(10,2) not null,
type enum("veg","non-veg") not null
);

INSERT INTO fooditems (name, category, price, type) VALUES
('Margherita Pizza', 'Pizza', 199.00, 'veg'),
('Farmhouse Pizza', 'Pizza', 299.00, 'veg'),
('Chicken Dominator', 'Pizza', 399.00, 'non-veg'),
('Veg Burger', 'Burger', 129.00, 'veg'),
('Chicken Burger', 'Burger', 149.00, 'non-veg'),
('French Fries', 'Snacks', 99.00, 'veg'),
('Paneer Tikka', 'Starter', 249.00, 'veg'),
('Chicken Tikka', 'Starter', 279.00, 'non-veg'),
('Veg Fried Rice', 'Main Course', 179.00, 'veg'),
('Chicken Fried Rice', 'Main Course', 219.00, 'non-veg'),
('Veg Biryani', 'Main Course', 199.00, 'veg'),
('Chicken Biryani', 'Main Course', 249.00, 'non-veg'),
('Masala Dosa', 'South Indian', 89.00, 'veg'),
('Idli Sambar', 'South Indian', 79.00, 'veg'),
('Butter Naan', 'Indian Bread', 49.00, 'veg'),
('Paneer Butter Masala', 'Main Course', 229.00, 'veg'),
('Egg Curry', 'Main Course', 189.00, 'non-veg'),
('Grilled Chicken', 'Starter', 299.00, 'non-veg'),
('Chocolate Shake', 'Beverage', 119.00, 'veg'),
('Cold Coffee', 'Beverage', 109.00, 'veg');
('Gulab Jamun', 'Dessert', 120.00, 'veg'),
('Ice Cream Sundae', 'Dessert', 150.00, 'veg'),
('Brownie with Ice Cream', 'Dessert', 180.00, 'veg'),
('Lemon Juice', 'Beverage', 60.00, 'veg'),
('Mango Milkshake', 'Beverage', 130.00, 'veg');

** TABLE 4: PRODUCTS TABLE **
create table products(
id int primary key,
name varchar(50) not null,
category varchar(20) not null,
brand varchar(20) not null,
price decimal(10,2) not null check(price>=1),
stock int not null check(stock>=0),
is_available boolean default true,
rating decimal(2,1) not null check(rating>=1 and rating<=5),
description text
);




** TABLE 5: PRODUCTS01 TABLE **
CREATE TABLE products01(
id int primary key,
name varchar(50) not null,
category varchar(20) not null,
brand varchar(20) not null,
price decimal(10,2), 
stock int,
is_available boolean,
rating decimal(2,1)
);

INSERT INTO products01 (id, name, category, brand, price, stock, is_available, rating) VALUES
(1, 'iPhone 14', 'Electronics', 'Apple', 79999.00, 15, TRUE, 4.8),
(2, 'Galaxy S23', 'Electronics', 'Samsung', 69999.00, 20, TRUE, 4.5),
(3, 'MacBook Air', 'Electronics', 'Apple', 119999.00, 10, TRUE, 4.7),
(4, 'Galaxy Tab S8', 'Electronics', 'Samsung', 49999.00, 5, TRUE, 4.4),
(5, 'Sony Headphones', 'Accessories', 'Sony', 9999.00, 25, TRUE, 4.3),
(6, 'Dell Laptop', 'Electronics', 'Dell', 85999.00, 8, TRUE, 4.6),
(7, 'Samsung Watch', 'Accessories', 'Samsung', 12999.00, 12, TRUE, 4.2),
(8, 'iPad Pro', 'Electronics', 'Apple', 89999.00, 7, TRUE, 4.7),
(9, 'Logitech Mouse', 'Accessories', 'Logitech', 1999.00, 50, TRUE, 4.1),
(10, 'OnePlus 11', 'Electronics', 'OnePlus', 59999.00, 18, TRUE, 4.4);
