# MySQL Lesson for Beginners (Short & Simple)

This lesson is written for learners around 14 years old. It shows how to install MySQL on Windows and macOS, how a database works using easy examples, and includes ready-to-run .sql files you can paste into the MySQL command line or a GUI.

Files in this repo:
- README.md (this file)
- WORKSHEET.md (student exercises and answers)
- sql/01_create_database.sql
- sql/02_create_table_students.sql
- sql/03_insert_students.sql
- sql/04_select_basic.sql
- sql/05_select_where.sql
- sql/06_update_student.sql
- sql/07_delete_student.sql
- sql/08_create_classes_and_enrollments.sql
- sql/09_join_example.sql
- sql/10_library_project.sql

Quick start (very short):
1. Install MySQL (see instructions below).  
2. Open Terminal (mac) or Command Prompt (Windows).  
3. Connect to MySQL: `mysql -u root -p` and enter your password.  
4. Run the SQL files in order by copying and pasting their contents, or use a GUI like MySQL Workbench.

If you want slides, screenshots, or a zip of the SQL files, tell me and I will add them.

---

## What is a database? (Simple library example)
- Database = the whole library.  
- Table = a shelf in the library (for example, "Students").  
- Row = one book on the shelf (one student's information).  
- Column = a label on the book (Name, Age, etc.).

## Install MySQL (short steps)

Windows (easy):
1. Go to https://dev.mysql.com/downloads/installer/  
2. Download “MySQL Installer for Windows” and run it.  
3. Choose "Developer Default" when asked.  
4. Set a root password (write it down!).  
5. Finish and start MySQL.  
6. Open Command Prompt and run: `mysql -u root -p` then type your password.

macOS (Homebrew recommended):
1. Install Homebrew if you don't have it:  
   `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`  
2. Install MySQL: `brew install mysql`  
3. Start MySQL: `brew services start mysql`  
4. Secure it: `mysql_secure_installation`  
5. Connect: `mysql -u root -p`

GUI tools (optional, easier for beginners): MySQL Workbench, Sequel Ace (Mac), TablePlus, DBeaver.

## How to use the SQL files
- Open the `sql/` folder and copy-paste commands into the MySQL prompt, or open them in a GUI and run.
- Each command ends with a semicolon `;` which tells MySQL to run it.

Have fun learning SQL! If anything breaks, copy the error message and I can help.
