use employees;

SELECT concat(last_name,' ', first_name) as full_name
from employees
limit 10;

SELECT concat(last_name,' ', first_name) as full_name, birth_date as DOB
from employees
limit 10;

SELECT concat(emp_no, ' - ', last_name,' ', first_name) as full_name, birth_date as DOB
from employees
limit 10;