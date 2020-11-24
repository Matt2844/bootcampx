bootcampx=# SELECT sum(assignment_submissions.duration) as total_duration
bootcampx-# FROM assignment_submissions
bootcampx-# JOIN students ON students.id = student_id
bootcampx-# JOIN cohorts ON cohorts.id = cohort_id
bootcampx-# WHERE cohorts.name = 'FEB12';
 total_duration 
----------------
         373501
(1 row)

bootcampx=# 


bootcampx=# SELECT sum(assignment_submissions.duration) as total_duration
bootcampx-# FROM assignment_submissions
bootcampx-# JOIN students ON students.id = student_id
bootcampx-# WHERE students.name = 'Ibrahim Schimmel';
 total_duration 
----------------
           6888
(1 row)