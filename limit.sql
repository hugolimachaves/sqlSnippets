#This query is intended to return the 10 highest salaries in the company. We highlight the LIMIT keyword on this query which limits the number of returned rows.
SELECT 
    *
FROM
    salaries
ORDER BY emp_no DESC
LIMIT 10