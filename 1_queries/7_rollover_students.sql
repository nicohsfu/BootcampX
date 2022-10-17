SELECT students.name, cohorts.name AS cohort_name, cohorts.start_date as cohort_start_date, students.start_date as student_start_date
FROM students

-- cohort_id is from the "students.sql" seed
-- cohorts.id is from the "cohorts.sql" seed
JOIN cohorts ON cohort_id = cohorts.id

WHERE cohorts.start_date != students.start_date
ORDER BY cohort_start_date;
