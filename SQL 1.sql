DROP TABLE student ;
CREATE TABLE student(
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE,
    hobby VARCHAR(20) DEFAULT "Nothing",
    PRIMARY KEY(student_id)
);

SELECT * FROM student ;

INSERT INTO student(name, major, hobby) VALUES("Kate", "Comp","Cricket");
INSERT INTO student(name, major) VALUES("Nick", "AI");



