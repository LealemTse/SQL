Drop Table student;


CREATE TABLE student (
/*student_id INT,*/ /*FOR THIS WE MAINULAY INCREMENT THE VALUES*/
student_id INT AUTO_INCREMENT,

name VARCHAR(20) NOT NULL,/*this cant be null*/
/*major VARCHAR(20) Unique,*//*make this uniqe only for one*/
major VARCHAR(20) DEFAULT 'undecided',/*For this one if major is left empty gives 'undecided*/
PRIMARY KEY(student_id)
);
Select * From student;/*shows the output*/

/*FOR NON-INCREMENTED*/
/*INSERT Into student VALUES(1,'Kate', 'Math'); /*this gives data to all of them like for all column*/
/*INSERT Into student VALUES(2,'B', 'Bio'); /*this gives data to all of them like for all column*/
/*INSERT Into student VALUES(3,'C', 'Phy'); /*this gives data to all of them like for all column*/
/*INSERT Into student VALUES(4,'D', 'Chem'); /*this gives data to all of them like for all column*/

/*INSERT Into student(student_id, name) VALUES(5,'E');/*this one by adding student(-,-) we spacify the columon we want to affect making the unknow one 'null' */
/*INSERT Into student VALUES(6,NULL, 'Comp'); /*Column 'name' cannot be null Error Code: ER_BAD_NULL_ERROR*/
/*INSERT Into student VALUES(7,'Kate', 'Math'); /*Duplicate entry 'Math' for key 'student.major' Error Code: ER_DUP_ENTRY*/
/*INSERT Into student(student_id, name) VALUES(9,'Kate');

*/
INSERT Into student(name,major) VALUES('A', 'Bio');
INSERT Into student(name,major) VALUES('A', 'Bio');


























/*
Constraints
NOT NULL: gives that the out put of one can not be null if a data is not provided
UNIQUE: make one assigned data to be uniqe from others
DEFAULT: if there is no given data for that it gives out a default statment as "DEFAULT '-'"
AUTO_INCREMENT: meke the primeary key auto-increment for an INT vakue.
*/
