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
* SQL (Postgres, AWS, PGAdmin)


## Getting Started

1. Clone this repository (for help see this [tutorial](https://help.github.com/articles/cloning-a-repository/)).
2. CSVs can be found in the [data](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/tree/master/data) folder.

3. Follow the [ERD](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Quick%20Database%20Diagram.PNG) to model the data.
4. Create a Postgres database host in [AWS](https://aws.amazon.com/).
5. Create a sql database in [PGAdmin](https://www.pgadmin.org/).
4. To create the tables, use the [Create_DB_Tables.sql](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Create_DB_Tables.sql) script.

5. To analyze the data, use the [Data_Analysis.sql](https://github.com/CarolineDelva/EmployeeDatabase-SQL-AWS-Project/blob/master/Data_Analysis.sql) script.


## Visualizations

### Pyber Ride Sharing Data(2016) Bubble Plot 


![Bubble plot](ImagesPyber/BubblePlot2.png)


### Total Fares by City Type

![fares by city](ImagesPyber/totalfaresbycity.PNG)

### Total Rides by City Type
![rides by city](ImagesPyber/totalridesbytype.PNG)



### Total Drivers by City Type

![drivers by city](ImagesPyber/TotalDriversbyCityType.PNG)

## Conclusion
-  Based on 'Pyber Ride Sharing Data(2016)' scatter plot, we see that Urban cities have the greatest number of drivers and rides, but they have lowest average fare. We see that suburban cities have an average number of drivers and rides and they have an average fare. We also see that rural cities have the smalest number of drivers and rides, but they have greatest average fare.

- Rides and drivers are not too avalaible in rural cities, which is making the fares more expensive. Rides and drivers are somewhat available in suburban cities, which is making the fares have an average rate. Rides and drivers are really available in urban cities, which is making the fares cheaper.

- The total ride percentage is the greatest in urban cities (68.4%), the total ride percentage is the second greatest in suburban cities (26.3%), and the total ride percentage is the lowest in rural cities (5.3%).

- The total drivers percentage is the greatest in urban cities (80.9%), the total drivers percentage is the second greatest in suburban cities (16.8%), and the total drivers percentage is the lowest in rural cities (2.6%). 

- Rides and drivers are not too avalaible in rural cities, which is making the fares more expensive. Rides and drivers are somewhat available in suburban cities, which is making the fares have an average rate. Rides and drivers are really available in urban cities, which is making the fares cheaper.

## Contact
* [Visit my LinkedIn](https://www.linkedin.com/in/caroline-delva-5184a172/) 
* [Visit my portfolio](https://carolinedelva.github.io/CarolineDelvaPortfolio/) 
