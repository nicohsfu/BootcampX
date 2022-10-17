SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions

-- students.id is from "students.sql"
-- student_id is from the "assignment_submissions" table in "assignment_submissions.sql"
JOIN students ON students.id = student_id

-- cohorts.id is from "cohorts.sql"
-- cohort_id is from "students.sql"
JOIN cohorts ON cohorts.id = cohort_id

WHERE cohorts.name = 'FEB12';
