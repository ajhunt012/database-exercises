USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT * FROM employees WHERE last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no ASC;

SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e' ORDER BY emp_no ASC;

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e' ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' ORDER BY emp_no ASC;

SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';



select concat(first_name, ' ', last_name) as Full_Name from employees where last_name like 'E%' and last_name like '%E';

select * from employees where MONTH(birth_date) = 12 and day(birth_date) = 25;

select * from employees where MONTH(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) like '199%';

select * from employees where MONTH(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) like '199%' order by birth_date, hire_date desc ;

select *, DATEDIFF(CURDATE(),hire_date) from employees where MONTH(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) like '199%' order by DATEDIFF(CURDATE(), hire_date) desc ;
