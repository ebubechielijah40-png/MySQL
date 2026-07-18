-- 07_delete_student.sql
-- Remove the student with id = 3 (use SHOW to check ids first)
DELETE FROM students WHERE id = 3;

-- Check remaining rows
SELECT * FROM students;
