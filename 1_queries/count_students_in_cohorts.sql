SELECT count(name)
FROM students
WHERE cohort_id IN (1,2,3); 
-- NUMBER AFTER THE IN OPERATOR CAN BE CHANGE TO ACCESS OTHER COHORTS-IDs