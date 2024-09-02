CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'John Doe', '1990-01-15', 'john.doe@example.com'),
(2, 'Jane Smith', '1985-05-23', 'jane.smith@example.com'),
(3, 'Robert Brown', '1992-07-30', 'robert.brown@example.com'),
(4, 'Emily Davis', '1988-10-05', 'emily.davis@example.com'),
(5, 'Michael Johnson', '1983-12-12', 'michael.johnson@example.com'),

(50, 'Sophia Taylor', '1995-03-20', 'sophia.taylor@example.com');

UPDATE employee
SET name = 'Michael Thompson'
WHERE id = 1;

UPDATE employee
SET birthday = '1991-06-15'
WHERE id = 2;

UPDATE employee
SET email = 'robert.brown@newemail.com'
WHERE id = 3;

UPDATE employee
SET name = 'Emily Wilson', birthday = '1990-01-25'
WHERE id = 4;

UPDATE employee
SET name = 'Sarah Lewis', email = 'sarah.lewis@example.com'
WHERE id = 5;

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Jane Smith';

DELETE FROM employee
WHERE birthday = '1992-07-30';

DELETE FROM employee
WHERE email = 'robert.brown@newemail.com';

DELETE FROM employee
WHERE id BETWEEN 10 AND 20;