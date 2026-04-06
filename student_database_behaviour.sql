-- 1. Table Create Karein (Primary Key ke saath taki duplicates na aayein)
CREATE TABLE student (
    STUDENT_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Education VARCHAR(50),
    Occupation VARCHAR(50),
    Experience INT,
    Salary INT
);

-- 2. Data Insert Karein (Unique Records)
INSERT INTO student (student_id, first_name, last_name, gender, age, education, occupation, experience, salary)
VALUES
(1, 'John', 'Doe', 'Male', 25, 'Bachelor', 'Engineer', 2, 50000),
(35477020, 'Nisha', 'Gupta', 'Female', 21, 'MCA', 'Sales Executive', 3, 26921),
(35477021, 'Aman', 'Jain', 'Male', 21, 'BBA', 'HR Executive', 2, 30485),
(35477022, 'Rohit', 'Patel', 'Male', 22, 'B.Tech', 'Data Analyst', 3, 49980),
(35477023, 'Aman', 'Mishra', 'Female', 27, 'MCA', 'HR Executive', 1, 21452),
(35477024, 'Priya', 'Verma', 'Male', 27, 'B.Sc', 'Software Developer', 2, 58024),
(35477025, 'Pooja', 'Gupta', 'Female', 22, 'B.Sc', 'Data Entry', 5, 52697),
(35477026, 'Rahul', 'Sharma', 'Female', 25, 'B.Sc', 'Sales Executive', 1, 49368),
(35477027, 'Anjali', 'Yadav', 'Female', 24, 'BBA', 'Data Analyst', 0, 47500),
(35477028, 'Kavita', 'Jain', 'Female', 20, 'BCA', 'HR Executive', 3, 22373),
(35477029, 'Nisha', 'Yadav', 'Female', 26, 'BBA', 'Data Entry', 3, 34526),
(35477030, 'Suresh', 'Agarwal', 'Male', 23, 'B.Tech', 'Software Developer', 5, 45702),
(35477031, 'Priya', 'Patel', 'Female', 29, 'BBA', 'Sales Executive', 1, 46379),
(35477032, 'Neha', 'Patel', 'Female', 23, 'B.Tech', 'HR Executive', 0, 22375),
(35477033, 'Rahul', 'Mishra', 'Male', 23, 'BCA', 'Accountant', 0, 23420),
(35477034, 'Pooja', 'Singh', 'Female', 24, 'MBA', 'Data Entry', 2, 44422),
(35477035, 'Kavita', 'Patel', 'Female', 24, 'B.Tech', 'Software Developer', 0, 55786),
(35477036, 'Nisha', 'Jain', 'Female', 21, 'MBA', 'Software Developer', 5, 35475),
(35477037, 'Amit', 'Gupta', 'Male', 26, 'B.Sc', 'Accountant', 1, 27055),
(35477038, 'Rohit', 'Verma', 'Male', 28, 'B.Tech', 'Sales Executive', 0, 33976),
(35477039, 'Karan', 'Verma', 'Male', 23, 'MCA', 'Software Developer', 3, 28165),
(35477040, 'Rohit', 'Agarwal', 'Male', 28, 'MCA', 'Accountant', 4, 19917),
(35477041, 'Neha', 'Mishra', 'Female', 23, 'MBA', 'Sales Executive', 2, 47095),
(35477042, 'Deepak', 'Yadav', 'Male', 25, 'B.Tech', 'HR Executive', 5, 36505),
(35477043, 'Rohit', 'Singh', 'Male', 24, 'BCA', 'Sales Executive', 1, 20979),
(35477044, 'Rahul', 'Mishra', 'Male', 20, 'BBA', 'HR Executive', 3, 57224),
(35477045, 'Kavita', 'Agarwal', 'Female', 22, 'MCA', 'Software Developer', 0, 19664),
(35477046, 'Rahul', 'Agarwal', 'Male', 28, 'MCA', 'Accountant', 1, 51950),
(35477047, 'Neha', 'Kumar', 'Female', 20, 'B.Tech', 'Sales Executive', 0, 34375),
(35477048, 'Nisha', 'Mishra', 'Female', 23, 'B.Sc', 'Sales Executive', 2, 18039),
(35477049, 'Pooja', 'Patel', 'Female', 20, 'BBA', 'Accountant', 1, 44575),
(35477050, 'Rahul', 'Patel', 'Male', 28, 'MBA', 'Accountant', 4, 367467),

-- 3. Data Check Karein
SELECT * FROM student;

drop table student;