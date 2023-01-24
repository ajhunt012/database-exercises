use employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name from employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' order by last_name;

SELECT DISTINCT last_name, first_name from employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT DISTINCT last_name from employees WHERE last_name LIKE '%Q%' AND last_name not like '%QU%' order by last_name;

SELECT count(last_name), last_name from employees WHERE last_name LIKE '%Q%' AND last_name not like '%QU%' group by last_name;


SELECT  count(gender), gender
FROM employees
WHERE first_name = 'Vidya' OR last_name like 'Irene' OR last_name like 'Maya'
GROUP BY gender;

