-- 10_library_project.sql
-- Small project: create a books table and borrowers, then try queries
CREATE DATABASE IF NOT EXISTS library_project;
USE library_project;

CREATE TABLE IF NOT EXISTS books (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200),
  author VARCHAR(100),
  year_published INT,
  copies INT
);

CREATE TABLE IF NOT EXISTS borrowers (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS borrowings (
  borrower_id INT,
  book_id INT,
  borrowed_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Add sample books
INSERT INTO books (title, author, year_published, copies) VALUES
('The Lion, the Witch and the Wardrobe', 'C. S. Lewis', 1950, 3),
('1984', 'George Orwell', 1949, 5),
('Charlotte\'s Web', 'E. B. White', 1952, 2);

-- Add a borrower
INSERT INTO borrowers (name) VALUES ('Sam');

-- Sam borrows book id 1
INSERT INTO borrowings (borrower_id, book_id) VALUES (1, 1);

-- Find all books borrowed by Sam
SELECT b.title, br.name, borrowings.borrowed_at
FROM borrowings
JOIN books b ON borrowings.book_id = b.id
JOIN borrowers br ON borrowings.borrower_id = br.id;
