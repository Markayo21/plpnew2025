DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
    );
    INSERT INTO students (id, fullName, age) VALUES
(1, 'Alice Mwangi', 19),
(2, 'Brian Otieno', 18),
(3, 'Cynthia Wambui', 20);

SELECT*FROM students;

UPDATE students
SET age = 20
WHERE id = 2;
