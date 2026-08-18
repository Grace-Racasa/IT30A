D: \Dev\it30a\backups

1. Create DATABASE library_db;
2.SHOW DATABASES;
3.CONNECT library_db;
4.CREATE TABLE students(
    student_id INT AUTO INCREMENT PRIMARY KEY,
    student_first_name VARCHAR(50) NOT NULL,
    student_last_name VARCHAR(50) NOT NULL,
    student_course VACHAR(50) NOT NULL);

utility commands
\! cls
mysqldump -u root -p --databases library_db > C:\Users\Admin\Documents\it30a\backups\08182026_library_db.sql
