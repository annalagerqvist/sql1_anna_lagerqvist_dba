DESC system.students;

-- before update -> select first
SELECT * FROM students WHERE student_id = 3;

UPDATE students 
SET major = 'DBA'
WHERE student_id = 3;

SELECT * FROM students;
 

EXIT
