-- before delete -> check with select first
SELECT * FROM students WHERE 
first_name = 'Liam' and last_name = 'Miller';

DELETE FROM students WHERE 
first_name = 'Liam' and last_name = 'Miller';

EXIT
