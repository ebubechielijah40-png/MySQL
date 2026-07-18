-- 08_create_classes_and_enrollments.sql
-- Make tables for classes and enrollments
CREATE TABLE IF NOT EXISTS classes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS enrollments (
  student_id INT,
  class_id INT
);

-- Add a class
INSERT INTO classes (name) VALUES ('Math');

-- Enroll Ada (student id 1) in Math (class id 1)
INSERT INTO enrollments (student_id, class_id) VALUES (1, 1);
