SELECT CONCAT (first_name, " " ,last_name)AS employee_name,  h.name, GROUP_CONCAT(h.name) AS hobby_name 
FROM employee_hobby eh
INNER JOIN employee e ON e.id = eh.fk_employee_id 
INNER JOIN hobby h ON h.id= eh.fk_hobby_id
GROUP BY e.id