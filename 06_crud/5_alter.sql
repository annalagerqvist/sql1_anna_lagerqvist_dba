DESC system.students;

ALTER TABLE students
MODIFY last_name VARCHAR2(200) NULL;

ALTER TABLE students
ADD email VARCHAR2(100);

ALTER TABLE students
DROP column major;

DESC system.students;


EXIT
