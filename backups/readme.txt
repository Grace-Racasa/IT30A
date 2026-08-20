D: \Dev\it30a\backups

1. Create DATABASE library_db;
2.SHOW DATABASES;
3.CONNECT library_db;
4.CREATE TABLE students(
    student_id INT AUTO INCREMENT PRIMARY KEY,
    student_first_name VARCHAR(50) NOT NULL,
    student_last_name VARCHAR(50) NOT NULL,
    student_course VACHAR(50) NOT NULL);

SHOW DATABASES
CONNECT 

utility commands
\! cls
mysqldump -u root -p --databases lib_db > C:\Users\Admin\Documents\it30a\backups\08182026_lib_db.sql

C:\Users\Admin\Documents\RacasaDev\IT30A\backups
%date:~-4%_
%date:~4,2%_
%date:~7,2%_
%time:~0,2%_
%time:~3,2%_
%time:~6,2%_
library_db.sql"


Laboratory 2

ALTER TABLE students ADD COLUMN student_created_at TIMESTAMP NULL DEFAULT NULL;
UPDATE students SET student_created_at = CURRENT_TIMESTAMP WHERE student_created_at IS NULL;
ALTER TABLE students MODIFY COLUMN student_created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;


