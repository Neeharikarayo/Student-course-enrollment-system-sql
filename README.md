 ## Student Course Enrollment System (SQL)
 ## About This Project

This is a mini SQL project where I designed and implemented a Student Course Enrollment System using MySQL.

The goal of this project was to practice relational database design, understand table relationships, and improve my SQL query-writing skills by working with multiple connected tables.

 ## Database Structure

The project consists of three main tables:

1️- Students Table

Stores student details:

student_id (Primary Key)

name

email

age

city

2️- Courses Table

Stores course information:

course_id (Primary Key)

course_name

duration_months

fee

3️- Enrollments Table

Creates the relationship between students and courses:

enrollment_id (Primary Key)

student_id (Foreign Key → Students table)

course_id (Foreign Key → Courses table)

enrollment_date

This structure ensures proper relational mapping using primary and foreign keys.
---
## - Concepts Practiced

In this project, I practiced:

Creating tables with Primary Keys

Establishing relationships using Foreign Keys

Applying constraints like:

NOT NULL

UNIQUE

CHECK

DEFAULT

Writing SELECT queries

Using WHERE conditions

Logical operators (AND, OR)

IN, BETWEEN, and LIKE

LIMIT clause

##Aggregate functions:

COUNT()

SUM()

AVG()

MIN()

MAX()
---
## What I Learned

Through this project, I improved my understanding of:

Relational database structure

How foreign keys maintain data integrity

Filtering and analyzing data using SQL

Preventing invalid data using constraints

Handling and debugging common SQL errors
---
## Tools Used

MySQL

SQL Command Line / SQL Editor
---
## Conclusion

This project helped me strengthen my foundation in SQL and gain confidence in designing structured databases with proper relationships and constraints.
