SELECT * 
FROM student2;

SELECT name 
FROM student2 ;

SELECT name, major 
FROM student2 ;

SELECT student2.name, student2.major 
FROM student2 
ORDER BY name DESC;

SELECT * 
FROM student2
ORDER BY major, student_id DESC ;

SELECT * 
FROM student2
LIMIT 2 ;

SELECT * 
FROM student2
ORDER BY student_id DESC 
LIMIT 2 ;

SELECT name
FROM student2
WHERE major = "Chemistry" ;

SELECT name, major 
FROM student2
WHERE major = "Chemistry" OR name = "Kate";

SELECT * 
FROM student2
WHERE major <> "Biology";

SELECT name, major
FROM student2 
WHERE student_id < 3 ;

SELECT *
FROM student2
WHERE name IN ("kate", "mike") and student_id IN ( 1,2,5);
