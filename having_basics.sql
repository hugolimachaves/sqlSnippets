# Retrieving all employess from salaries table where its average salary is greater the 120000
SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY AVG(salary)
