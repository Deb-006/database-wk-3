CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) 
VALUES
(1, 'Deborah Igbavboa', 19),
(2, 'John Doe', 18),
(3, 'Jane Smith', 21);

UPDATE student
SET age = 20
WHERE id = 2;