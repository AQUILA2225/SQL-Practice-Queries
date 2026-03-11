# Cretae Database (First create a database to store your tables)
  CREATE DATABASE database_name;

# View Available Databases (This command shows all databases present in the system)
 SHOW DATABASES;

# Select the Database (Before creating tables, we need to select the database)
 USE database_name;

# Create a Table (Create a table with column name, data_type and different constraints)
 EX: CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    stream VARCHAR(25) DEFAULT 'CSE',
    role ENUM('student','trainer','admin')
);

NOTE: Every query must end with semicolon.
  
