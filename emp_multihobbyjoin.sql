SELECT e.first_name, eh.fk_hobby_id, h.name
FROM employee_hobby eh
INNER JOIN employee e ON e.id = eh.fk_employee_id
INNER JOIN hobby h ON h.id= eh.fk_hobby_id