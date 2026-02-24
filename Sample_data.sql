               --            [------** Sample Data **------]




-- [---Insert Data into Student Table---]


Insert into student(Student_id,name,email,age,city)Values
     (1,'Nikhi','nikhi@gmail.com',21,'tirupati'),
     (2,'Adithya','adithya@gmail.com',24,'Tirupati'),
     (3,'Prameela','prameela@gmail.com','22','kurnool'),
     (4,'Karthi','karhti@gmail.com',20,'vijayavada'),
     (5,'Sraven','sraven@gmail.com',19,'vijayawada'),
     (6,'sai','sai@gmail.com',23,'kadapa'),
     (7,'Swathi','swathi@gmail.com',22,'nandyala');

-- [---Insert Data into Courses Table---]

 Insert into courses(course_id,course_name,duration_month,fee)Values
     (121,'cse',6,20000),
     (122,'csm',7,30000),
     (123,'csd',8,25000),
     (124,'ece',5,23000),
     (125,'it',4,22000),
     (126,'mech',3,15000),
     (127,'civil',4,18000);

-- [---Insert Data into Student Table---]

 Insert into Enrollments(Enroll_id,student_id,course_id,enrollment_date)Values
     (1001,1,121,'2025-12-25'),
     (1002,2,122,'2026-01-12'),
     (1003,3,123,'2026-02-03'),
     (1004,4,124,'2025-11-27');

Insert into Enrollments(Enroll_id,student_id,course_id)Values
     (1005,5,125),
     (1006,6,126),
     (1007,7,127);