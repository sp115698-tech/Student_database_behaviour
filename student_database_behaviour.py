CREATE TABLE student (
STUDENT_ID INT PRIMARY KEY,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Gender VARCHAR(10),
Age INT,
Education VARCHAR(50),
Occupation VARCHAR(100),
Experience INT,
Salary INT
);

-- Q=1 How do you retrieve all records from the table ?
Select*from Student;

-- Q=2 find the first name,last name,and salary of students who earn more than $40000?
SELECT First_Name, Last_name, salary
from Students
where salary>40000;

-- Q=3 what is the average salary of student grouped by their Education level?
SELECT Edycation,
ROUND(AVG(Salary),2) as
FROM Students
Group by Education;

