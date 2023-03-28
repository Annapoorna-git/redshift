-- Create a schema
CREATE SCHEMA sales_table;

-- Create a table
CREATE TABLE sales_table.my_table (
   id INT NOT NULL,
   name VARCHAR(50) NOT NULL,
   age INT,
   gender VARCHAR(10),
   PRIMARY KEY (id)
);
