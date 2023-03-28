-- Create a schema
CREATE SCHEMA my_schema;

-- Create a table
CREATE TABLE my_schema.my_table (
   id INT NOT NULL,
   name VARCHAR(50) NOT NULL,
   age INT,
   gender VARCHAR(10),
   PRIMARY KEY (id)
);
