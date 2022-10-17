SELECT day, COUNT(*) as total_assignments 
FROM assignments
-- GROUP BY and HAVING are pairs - gotta have both
GROUP BY day
HAVING COUNT(*) >= 10
ORDER BY day;