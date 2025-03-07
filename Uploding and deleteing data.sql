Drop Table student;

CREATE TABLE student (
student_id INT AUTO_INCREMENT,
name VARCHAR(20),
major VARCHAR(20),
PRIMARY KEY(student_id)
);

Select * From student;

UPDATE student
SET major = 'M'
Where major = 'MATH';

UPDATE student
SET major = 'M'
Where student_id = 4;

UPDATE student
SET major = 'BC'
Where major = 'Bi' OR major='CHE';

UPDATE student
SET name = 'TOM', major='undecided'
Where student_id=1;

/*
UPDATE student
SET major ='PRE';

this will make every row in major to output "PRE"
*/


/*DELETE From student; delete all of the row*/

Delete From student
Where student_id=4;

DELETE FROM student
Where name= 'TOM' AND major ='undecided';


INSERT Into student(name, major) VALUES('A', 'BIO');
INSERT Into student(name, major) VALUES('B', 'CHE');
INSERT Into student(name, major) VALUES('C', 'MATH');
INSERT Into student(name, major) VALUES('D', 'PHY');
INSERT Into student(name, major) VALUES('E', 'MATH');












/*
UPDATE student 
SET major = 'Bi' - this is the updated to be 
Where major = 'BIO'; - this is the one to be update

/*
UPDATE student
SET major = 'BC'
Where major = 'Bi' OR major='CHE'; "OR" makes helps us to 
have to select to rows that have the WHERE value.
*/
