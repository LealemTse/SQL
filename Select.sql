UPDATE student
SET major='ASTRO'
Where student_id=9;

SELECT *
 From student;

SELECT student.name, student.major
 From student
ORDER BY name;

SELECT * 
From student
ORDER BY student_id  ASC;

SELECT * 
From student
ORDER BY major,student_id DESC;

SELECT * 
From student
ORDER BY major desc
LIMIT 4;


SELECT *
From student
Where major = 'BIO' OR name ='C';

SELECT *
From student
Where student_id >4 AND major='BIO';

SELECT *
From student
where name IN('A','B','C');

SELECT *
From student
where name IN('A','B','C') AND student_id >5;


/*
*; is for all
SELECT student.name, student.major
 From student
ORDER BY name; - give the selected data a Acending order if 
decending needed :- ORDER BY name DESC;


SELECT * 
From student
ORDER BY major,student_id; this one will arrange them by major first
then by student id if there are simillar major by defult in assending order 


SELECT * 
From student
LIMIT 2; limit the output into 2 or in the number of amount
needed.


SELECT * 
From student
where name IN('A','B','C'); this one only selects the name or
the valuse which are given by "IN()"


<> not equal 
*/