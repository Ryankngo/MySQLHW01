/*Ryan ngo*/

USE studentdb;

/*QUERRY 01: Display the names of the tables in your current database.*/
SHOW TABLES;

/*QUERRY 02:Show the structure of the student table.*/
DESC student;

/*Query 03: Retrieve all the information of students.*/
SELECT * FROM student;

/*Query 04:Add an additional two rows to the student table.*/
INSERT INTO student VALUES ('55669', 'John', 'History', '67'); 
INSERT INTO student VALUES ('34322', 'Alex', 'Music', '34');

/*Query 05: Display the name and department name for each student.*/
SELECT name, dept_name FROM student;


