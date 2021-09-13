SELECT employee.first_name, hobby.name
FROM employee
INNER JOIN hobby ON employee.ID=hobby.ID;