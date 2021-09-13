SELECT employee.first_name, employee_salary.salary
FROM employee
INNER JOIN employee_salary ON employee.id=employee_salary.fk_$employee_id;