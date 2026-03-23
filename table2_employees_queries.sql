create table employees(
emp_id int primary key not null,
emp_name varchar(50) not null,
age int not null,
email varchar(50) unique not null,
salary decimal(6,2) not null
);

INSERT INTO employees (emp_id, emp_name, age, email, salary) VALUES
(101, 'Rohan', 25, 'rohan@gmail.com', 35000.00),
(102, 'Priya', 28, 'priya@gmail.com', 42000.50),
(103, 'Amit', 30, 'amit@gmail.com', 50000.00),
(104, 'Sneha', 27, 'sneha@gmail.com', 38000.75),
(105, 'Vikram', 32, 'vikram@gmail.com', 60000.00),
(106, 'Anjali', 26, 'anjali@gmail.com', 37000.25),
(107, 'Kiran', 29, 'kiran@gmail.com', 45000.00),
(108, 'Meera', 31, 'meera@gmail.com', 52000.80);

** BASIC QUERIES

