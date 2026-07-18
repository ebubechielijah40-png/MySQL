-- 09_join_example.sql
-- Show which students are in which classes
SELECT s.first_name, s.last_name, c.name AS class_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN classes c ON e.class_id = c.id;
