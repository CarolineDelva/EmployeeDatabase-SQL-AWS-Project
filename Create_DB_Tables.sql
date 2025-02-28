
--Dropping tables

DROP TABLE departments;
DROP TABLE dept_emp;
DROP TABLE dept_manager;
DROP TABLE employees;
DROP TABLE salaries;
DROP TABLE titles;

--Creating "departments" table

CREATE TABLE "departments" (
    "dept_no" VARCHAR PRIMARY KEY, 
    "dept_name" VARCHAR  
);


--Creating "employees" table

CREATE TABLE employees (
   	emp_no INT PRIMARY KEY NOT NULL,
    birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	gender VARCHAR,
	hire_date DATE
    
);

--Creating "dept_emp" table

CREATE TABLE dept_emp (
   	emp_no INT  NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
    dept_no VARCHAR,
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
    from_date DATE,
    to_date DATE
    
);


--Creating "dept_manager" table 

CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR   NOT NULL,
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),	
    "emp_no" INTEGER   NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
    "from_date" DATE,
    "to_date" DATE
  
);


--Creating "salaries" table

CREATE TABLE "salaries" (
    "emp_no" INTEGER   NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
    "salary" INTEGER   NOT NULL,
    "from_date" DATE   NOT NULL,
    "to_date" DATE   NOT NULL
  );

--Creating "titles" table

CREATE TABLE titles (
	emp_no INT NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
    title VARCHAR,
    from_date DATE,
    to_date DATE   
);

