CREATE TABLE student2(
	student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

SELECT * FROM student2 ;

INSERT INTO student2(student_id, name, major) VALUES(1, "Jack", "Biology");
INSERT INTO student2(student_id, name, major) VALUES(2,"Kate", "Sociology");
INSERT INTO student2(student_id, name, major) VALUES(3,"Claire", "Chemistry");
INSERT INTO student2(student_id, name, major) VALUES(4,"Jack", "Biology");
INSERT INTO student2(student_id, name, major) VALUES(5,"Mike", "Computer Science");