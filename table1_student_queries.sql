## STUDENT TABLE

create table student(
id int primary key,
name varchar(50) not null,
age int not null,
stream varchar(25) default"cse",
role enum("student","trainer","admin")
);

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

* SELECT: Used to choose columns from a table.
  -> Syntax
  SELECT column_name
  FROM table_name;
* FROM: Specifies which table to retrieve data from
* WHERE: Used to filter rows based on conditions.
  ->Syntax
  SELECT column_name
  FROM table_name
  WHERE condition;

** BASIC QUERIES

1. Display all students
  SELECT * FROM student
  (here * means all columns from the student table)

2. Show only student names
  SELECT name FROM student;

3. Show name and age
  SELECT name, age FROM students;

** QUERIES USING COMPARISION OPERATORS

1. Students whose age is 24
  SELECT * 
  FROM student
  WHERE age = 24;

2. Students whose age is greater than 23
  SELECT * 
  FROM student 
  WHERE age > 23;

3. Students whose age is less than 23
  SELECT *
  FROM student
  WHERE age < 23;

4. Students whose age is greater than or equal to 24
  SELECT *
  FROM student
  WHERE age >= 24;

5. Students whose age is less than or equal to 22
  SELECT *
  FROM student
  WHERE age <= 22;

6. Students whose stream is CSE 
  SELECT *
  FROM student
  WHERE stream = 'cse';

7. Students whose role is not student
  SELECT *
  FROM student
  WHERE role <> 'student';

** INTERMEDIATE QUERIES

1. Get names of students older than 23
  SELECT name
  FROM student
  WHERE age > 23;

2. Get students whose stream is not CSE
  SELECT *
  FROM student
  WHERE stream != 'cse';

3. Show trainers only
  SELECT *
  FROM student
  WHERE role = 'trainer';

4. Show students whose age is not 24
  SELECT *
  FROM student
  WHERE age <> 24;
