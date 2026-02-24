              --    [------** Queries Used In these Project **------]




--[----Query To Show The Tables Present In the DataBase----]
     
      show Tables;

-- **********************************************************************************

--[----Shows the data present in the table----]


      Select * from Student;

      Select * from Courses;

      Select * from Enrollments;

-- **********************************************************************************

-- [----Logical operators----]


      Select * from student where Age>20;

      Select * from student where Age>20 or city!="Tirupati";

      Select * from Enrollments where Enrollment_Date<'2026-01-01';

      Select * from student where Age=22 and city="Kurnool";

      Select * from student where Age in (24,23);

      Select * from Courses where fee between 15000 and 25000;

      Select * from Courses where Course_name Like'c%';

-- **********************************************************************************

-- [----Limit----]


      Select course_id,Course_name from Courses Limit 5;

-- **********************************************************************************

-- [----Aggregate Functions----]


      Select Count(*) from Student;

      Select max(fee) from Courses;

      Select min(fee) from Courses;

      Select sum(fee) from Courses;

      select Avg(age) from student;














