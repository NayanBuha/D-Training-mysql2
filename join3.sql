SELECT employee.first_name, employee_salary.salary, hobby.name
FROM employee
INNER JOIN employee_salary ON employee.ID = employee_salary.fk_$employee_id
INNER JOIN hobby ON employee.ID = hobby.id;