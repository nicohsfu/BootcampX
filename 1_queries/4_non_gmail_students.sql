SELECT name, email, id, cohort_id
FROM students
-- "<>" means NOT LIKE
WHERE email <> '%gmail.com' 
AND phone IS NULL;