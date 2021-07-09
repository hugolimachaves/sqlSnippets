#This example presents the usage of WHERE and HAVING. You should notice that whenever a aggragate function is used, you should apply HAVING key word. For general condition you can apply WHERE.
SELECT 
    first_name, COUNT(first_name) AS name_count
FROM
    employees
WHERE
    hire_date >= '1970-01-01'
GROUP BY first_name
HAVING COUNT(first_name) > 200
ORDER BY COUNT(first_name) DESC;
