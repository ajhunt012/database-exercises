use employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees order by last_name desc limit 10;

select * from salaries order by salary DESC limit 5;

select * from salaries order by salary DESC limit 5 offset 46;