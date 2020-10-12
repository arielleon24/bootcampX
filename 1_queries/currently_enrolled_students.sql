SELECT name, id, cohort_id
From students 
WHERE end_date IS NULL
ORDER BY cohort_id ASC; 