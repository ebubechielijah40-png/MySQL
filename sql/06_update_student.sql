-- 06_update_student.sql
-- Change Ada's age to 29
UPDATE students
SET age = 29
WHERE first_name = 'Ada' AND last_name = 'Lovelace';

-- Check the change
SELECT * FROM students WHERE first_name = 'Ada';
