SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions

-- students.id is from "students.sql"
-- student_id is from the "assignment_submissions" table in "assignment_submissions.sql"
JOIN students ON students.id = student_id

WHERE students.name = 'Ibrahim Schimmel';
