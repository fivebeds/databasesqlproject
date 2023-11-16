CREATE TABLE student (
        student_id INT,
        name VARCHAR(20),
        major VARCHAR(20),
        PRIMARY KEY(student_id)
    );
SELECT * FROM student; 

INSERT INTO student(name, major) VALUES ('Jack', 'Biology');
INSERT INTO student(name, major) VALUES ('Kate', 'Math');

INSERT INTO student VALUES (2, 'Kate', 'Sociology');
INSERT INTO student VALUES (3, 'Dog', 'Chemistry');
INSERT INTO student VALUES (4, 'Jack', 'Biology'); 
INSERT INTO student VALUES (5, 'Mike', 'Computer Science');


DESCRIBE
    student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP COLUMN gpa; 

UPDATE student 
SET major = 'Bio'
WHERE major = 'Biology';

DELETE FROM student
WHERE student_id = 3;

SELECT *
FROM student
WHERE name in ('Jack')