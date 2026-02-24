         --       [------** Tables Creation **------]



-- [---Create Database---]

create database Project2;

use project2;

-- [---Create Student Table---]

create table STUDENTS(
     student_id INT PRIMARY KEY,
     Name VARCHAR(100) NOT NUll,
     Age int CHECK(age>=17),
     email VARCHAR(100) NOT NUll UUNIQUE,
     city VARCHAR(50) DEFAULT 'not provided');

-- [---Create Courses Table---]

 Create Table COURSES(
        Course_id INT PRIMARY KEY,
        Course_name VARCHAR(100),
        duration_month INT CHECK (Duration_month>0),
        fee Decimal(8,2) NOT NUll CHECK(fee>0));

-- [---Create Enrollments Table---]

Create Table ENROLLMENTS(
      Enroll_id INT PRIMARY KEY,
      Student_id INT,
      Course_id INT,
      Enrollment_date DATE DEFAULT '2026-02-23',
      FOREIGN KEY(Student_id) References Student(Student_id),
      FOREIGN KEY(Course_id) References Courses(Course_id));


	