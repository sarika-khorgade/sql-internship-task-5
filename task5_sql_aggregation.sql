USE intern_training_db;
SELECT * FROM students;

SELECT COUNT(*) AS total_students
FROM students;

SELECT COUNT(mobile_number) AS students_with_mobile
FROM students;

SELECT 
    MIN(age) AS minimum_age,
    MAX(age) AS maximum_age
FROM students;

SELECT AVG(age) AS average_age
FROM students;

SELECT SUM(age) AS total_age
FROM students;

SELECT age, COUNT(*) AS student_count
FROM students
GROUP BY age;

SELECT age, COUNT(*) AS student_count
FROM students
GROUP BY age
HAVING COUNT(*) > 1;

SELECT age, COUNT(*) AS student_count
FROM students
WHERE age >= 21
GROUP BY age
HAVING COUNT(*) >= 1;

SELECT age, COUNT(*) AS total_students
FROM students
GROUP BY age
ORDER BY total_students DESC;

SELECT COUNT(*) AS total_rows,
       COUNT(mobile_number) AS non_null_mobile
FROM students;









