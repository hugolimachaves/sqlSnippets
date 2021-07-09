SELECT 
    first_name, COUNT(first_name) as 'names count'
FROM
    employees
GROUP BY first_name