--List the following details of each employee: employee number, last name, first name, gender, and salary.
SELECT 
  employees.emp_no,
  employees.first_name, 
  employees.last_name,
  employees.gender, 
  salaries.salary
FROM employees as employees
LEFT JOIN salaries as salaries 
ON employees.emp_no = salaries.emp_no
ORDER BY employees.emp_no;

--List employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM  employees 
WHERE hire_date >= '1/1/1986' and  hire_date <= '12/31/1986'
ORDER BY hire_date;

--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates
SELECT
dept_manager.dept_no,
departments.dept_name,
dept_manager.emp_no,
employees.last_name,
employees.first_name,
dept_emp.from_date,
dept_emp.to_date
FROM dept_manager AS dept_manager
LEFT JOIN departments as departments
ON dept_manager.dept_no = departments.dept_no
LEFT JOIN employees AS employees
ON dept_manager.emp_no = employees.emp_no
LEFT JOIN dept_emp AS dept_emp
ON dept_manager.emp_no = dept_emp.emp_no
ORDER BY dept_manager.dept_no;

--List the department of each employee with the following information: employee number, last name, first name, and department name
SELECT 
employees.emp_no,
employees.last_name,
employees.first_name,
departments.dept_name
FROM employees AS employees
LEFT JOIN dept_emp AS dept_emp
ON dept_emp.emp_no = employees.emp_no
LEFT JOIN departments as departments 
ON dept_emp.dept_no = departments.dept_no
ORDER BY employees.emp_no;

--List all employees whose first name is "Hercules" and last names begin with "B."
SELECT first_name, last_name
FROM employees 
WHERE first_name = 'Hercules' and last_name Like 'B%'

--List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT
employees.emp_no,
employees.last_name,
employees.first_name,
departments.dept_name
FROM employees AS employees
LEFT JOIN dept_emp AS dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments AS departments
ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_name = 'Sales'
ORDER BY employees.emp_no;

--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT
employees.emp_no,
employees.last_name,
employees.first_name,
departments.dept_name
FROM employees AS employees
LEFT JOIN dept_emp AS dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments AS departments
ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_name in ('Sales','Development')
order by employees.emp_no;

--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
SELECT last_name, COUNT(last_name)
FROM employees 
GROUP BY last_name 
ORDER BY last_name DESC; 