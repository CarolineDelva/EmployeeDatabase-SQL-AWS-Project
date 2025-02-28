# Employee Database

![sql.png](sql.png)

I completed this project during my time at the [Columbia Engineering Data Analytics Bootcamp](https://bootcamp.cvn.columbia.edu/data/nyc/landing/?s=Google-Brand&pkw=%2Bdata%20%2Banalytics%20%2Bcolumbia&pcrid=392444639754&pmt=b&utm_source=google&utm_medium=cpc&utm_campaign=%5BS%5D_GRD_Data_Brand_ALL_NYC_BMM_New&utm_term=%2Bdata%20%2Banalytics%20%2Bcolumbia&utm_content=392444639754&s=google&k=%2Bdata%20%2Banalytics%20%2Bcolumbia&gclid=Cj0KCQiA2b7uBRDsARIsAEE9XpFH-2wU0-_7jtxCV_PCkGBR0prlyKtvpF2-nAWU1tO4oYci5h1QStsaAsg5EALw_wcB&gclsrc=aw.ds) located in New York, NY.


#### -- Project Status: [Completed]


## Project Description

The purpose of this project is to research employees at a corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six [CSV files](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/tree/master/data).


#### Data Modeling

- An entity-relationship model of the tables using [quickdatabasediagrams](http://www.quickdatabasediagrams.com).

#### Data Engineering

- A postgres database hosted in [AWS](https://aws.amazon.com/)

- A table schema for each of the six CSV files with specific data types, primary keys, foreign keys, and other constraints.

- Imported CSV files into their corresponding SQL table.

#### Data Analysis

The final report includes each of the following:

1. A list of the following details of each employee: employee number, last name, first name, gender, and salary.

2. A list of employees who were hired in 1986.

3. A list of the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

4. A list of the department of each employee with the following information: employee number, last name, first name, and department name.

5. A list of all employees whose first name is "Hercules" and last names begin with "B."

6. A list of all employees in the Sales department, including their employee number, last name, first name, and department name.

7. A list of all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. A list of the frequency count of employee last names, i.e., how many employees share each last name in descending order,.



## Technologies
* SQL (Postgres, AWS, pgAdmin)


## Getting Started

1. Clone this repository (for help see this [tutorial](https://help.github.com/articles/cloning-a-repository/)).
2. Find the CSVs in the [data](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/tree/master/data) folder.

3. Follow the [ERD](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Quick%20Database%20Diagram.PNG) to model the data.
4. Create a Postgres database host in [AWS](https://aws.amazon.com/).
5. Create a SQL database in [PGAdmin](https://www.pgadmin.org/).
4. To create the tables, use the [Create_DB_Tables.sql](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Create_DB_Tables.sql) script.

5. To analyze the data, use the [Data_Analysis.sql](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Data_Analysis.sql) script.


## Output

### Employee Database Data Modeling 


![Data Modeling](QuickDatabaseDiagram.PNG)


### Data Engineering 

- departments table [dept_no - dept_name]
- dept_emp [emp_no - dept_no - from_date - to_date]
- dept_manager [dept_no - emp_no - from_date - to_date]
- employees [emp_no - birth_date - first_name - last_name - gender - hire_date]
- salaries [emp_no - salary - from_date - to_date]
- titles [emp_no - title - from_date - to_date]


### Data Analysis

1. A list of the following details of each employee: employee number, last name, first name, gender, and salary.


![output1](Pictures/output1.PNG)

2. A list of employees who were hired in 1986.


![output2](Pictures/output2.PNG)


3. A list of the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.


![output3](Pictures/output3.PNG)

4. A list of the department of each employee with the following information: employee number, last name, first name, and department name.


![output4](Pictures/output4.PNG)

5. A list of all employees whose first name is "Hercules" and last names begin with "B."

![output5](Pictures/output5.PNG)


6. A list of all employees in the Sales department, including their employee number, last name, first name, and department name.

![output6](Pictures/output6.PNG)

7. A list of all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

![output7](Pictures/output7.PNG)

8. A list of the frequency count of employee last names, i.e., how many employees share each last name in descending order,.

![output8](Pictures/output8.PNG)



## Contact
* [Visit my LinkedIn](https://www.linkedin.com/in/caroline-delva-5184a172/) 
* [Visit my portfolio](https://carolinedelva.github.io/CarolineDelvaPortfolio/) 
