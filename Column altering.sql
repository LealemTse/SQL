CREATE TABLE student (
student_id INT,
name VARCHAR(20),
major VARCHAR(20),
PRIMARY KEY(student_id)
);

DESCRIBE student;

DROP TABLE student;

Alter Table student ADD gpa Decimal(3,2);

Alter Table student Drop Column gpa;