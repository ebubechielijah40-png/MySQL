# Student Worksheet — MySQL Basics (Simple)

This worksheet has short tasks and the answers. Students: try the task before looking at the answer.

1) Create a database called `class_test` and switch to it.

Answer:
```sql
CREATE DATABASE class_test;
USE class_test;
```

2) Make a table `books` with id, title, author, pages.

Answer:
```sql
CREATE TABLE books (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200),
  author VARCHAR(100),
  pages INT
);
```

3) Insert two books.

Answer:
```sql
INSERT INTO books (title, author, pages) VALUES
('The Hobbit', 'J.R.R. Tolkien', 310),
('Matilda', 'Roald Dahl', 240);
```

4) Show all books.

Answer:
```sql
SELECT * FROM books;
```

5) Update The Hobbit pages to 320.

Answer:
```sql
UPDATE books SET pages = 320 WHERE title = 'The Hobbit';
```

6) Delete Matilda from the table.

Answer:
```sql
DELETE FROM books WHERE title = 'Matilda';
```

7) Extra: Make a small library project (see `sql/10_library_project.sql`).

Good job! Ask your teacher or run the files in order if you get stuck.
