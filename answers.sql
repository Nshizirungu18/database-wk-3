-- QUESTION 1: Create Student Table
USE salesdb;

CREATE TABLE student(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: insert at least 3 records into the student table.
INSERT INTO student(fullName, age)
VALUES 
      ('NSHIZIRUNGU Emmanuel', 15)
      ('KARIZA Celement', 17)
      ('UTATSINEZA Amina',18);

-- QUESTION 3: update the age of the student with ID 2 to 20
UPDATE student
SET age=20
WHERE id=2;
