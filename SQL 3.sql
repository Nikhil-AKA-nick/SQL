SELECT * FROM student2 ;

SET SQL_SAFE_UPDATES=1;

UPDATE student2
SET major = "Bio" 
WHERE major = "Biology" ;

UPDATE student2 
SET major = "Computer Science"
WHERE student_id = 4 ;

UPDATE student2 
SET major = "Biochemistry"
WHERE major = "Bio" or major = "Chemistry";

UPDATE student2
SET name = "Tom", major = "Chemistry"
WHERE student_id = 1 ;

DELETE FROM student2 
WHERE student_id = 5 ;

DELETE FROM student2
WHERE name = "Tom" and major = "Chemistry";

DELETE FROM student2 ;

SET SQL_SAFE_UPDATES=1;

