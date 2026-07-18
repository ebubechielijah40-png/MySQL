-- 02_create_table_students.sql
-- Make a students table with id, first_name, last_name, age
CREATE TABLE IF NOT EXISTS students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  age INT
);
