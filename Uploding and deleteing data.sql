Drop Table student;

CREATE TABLE student (
student_id INT AUTO_INCREMENT,
name VARCHAR(20),
major VARCHAR(20),
PRIMARY KEY(student_id)
);

Select * From student;

UPDATE student
SET major = 'Bi'
Where major = 'BIO';

INSERT Into student(name, major) VALUES('A', 'BIO');
INSERT Into student(name, major) VALUES('B', 'CHE');
INSERT Into student(name, major) VALUES('C', 'MATH');
INSERT Into student(name, major) VALUES('D', 'PHY');


/*
UPDATE student 
SET major = 'Bi' -
Where major = 'BIO';

*/