# database_migration

**COMPANY**: CODTECH IT SOLUTIONS

**NAME**: LATIKA SATISH KARKERA

**INTERN ID**: CT08DS9741

**DOMAIN**: SQL

**BATCH DURATION**: DECEMBER 10TH 2024 TO JANUARY 10TH 2025

#DESCRIPTION:

In this project, the goal was to demonstrate the process of migrating data between two databases, specifically from MySQL to PostgreSQL, while ensuring data integrity. This task involved creating an equivalent database and table structure in PostgreSQL and transferring the data from MySQL, making sure that the data is correctly inserted and that no integrity issues arise during the migration process.

Project Overview
The initial database in MySQL contained a table named employees, which holds information about employees, including their ID, name, role, and salary. This table was created in MySQL, and the data was inserted accordingly. The task required migrating this data into a PostgreSQL database, ensuring that the same structure and data were maintained.

The process involved creating a new database in PostgreSQL, creating an equivalent employees table, and transferring the data from the MySQL database. The challenge was to ensure that the data structure was compatible between MySQL and PostgreSQL and that the data inserted into PostgreSQL was valid and accurate.

Instructions Followed
The task required migrating the employees table from MySQL to PostgreSQL by performing the following steps:

Creating a New Database in PostgreSQL The first step in the migration process was to create a new database in PostgreSQL, which would serve as the destination for the migrated data. This step was crucial to ensure that the PostgreSQL environment was properly set up to receive the data.

Creating the Employees Table in PostgreSQL After creating the database, the next step was to define the structure of the employees table in PostgreSQL. The table structure in PostgreSQL was made equivalent to the one in MySQL. The data types and constraints were carefully considered to ensure compatibility:

emp_id: In MySQL, the emp_id column was defined as INT AUTO_INCREMENT, which automatically generated a unique ID for each employee. In PostgreSQL, the SERIAL data type was used for the same purpose, as it provides automatic incrementing functionality.
emp_name: The emp_name column, which stores the employee’s name, was defined as a VARCHAR(100) in both MySQL and PostgreSQL, with a NOT NULL constraint to ensure that every employee has a name.
emp_role: The emp_role column, which stores the role of the employee, was defined as a VARCHAR(100) in both databases, allowing it to store roles of varying lengths.
emp_salary: The emp_salary column was defined as DECIMAL(10, 2) in both MySQL and PostgreSQL to store salary values with two decimal places.
Inserting Data into PostgreSQL After the table structure was created in PostgreSQL, the next step was to insert the data from MySQL into PostgreSQL. The INSERT INTO statement was used to insert the same employee data into the PostgreSQL database as was present in MySQL. This ensured that all the records from the original MySQL database were successfully migrated to PostgreSQL.

Ensuring Data Integrity Data integrity was a crucial aspect of this migration. To ensure that the data in PostgreSQL matched the data in MySQL, the following measures were taken:

Primary Key Integrity: The emp_id field, which is the primary key, was ensured to be unique and non-null in both databases. The AUTO_INCREMENT property in MySQL and the SERIAL data type in PostgreSQL both automatically handled this.
Data Type Compatibility: Care was taken to ensure that the data types in PostgreSQL were compatible with the MySQL data types. This helped to prevent data truncation or errors during the migration.
Consistency of Data: The data inserted into PostgreSQL was checked to ensure that the records were accurate and matched the original MySQL records, maintaining the integrity of employee details such as names, roles, and salaries.
Final Validation After the data was successfully migrated, it was important to validate that the data was correctly transferred. This involved querying the employees table in PostgreSQL and comparing the results with the data in MySQL. Ensuring that no data was lost and that the values matched exactly confirmed the success of the migration.

Execution of Instructions
The migration process was executed by first creating the PostgreSQL database and table, and then transferring the data from MySQL using INSERT INTO commands. During the migration, attention was given to maintaining data integrity by matching the table structures, ensuring the data types were compatible, and verifying the integrity of each record. PostgreSQL's SERIAL data type was used to replace MySQL's AUTO_INCREMENT property for the primary key, ensuring that the auto-incrementing IDs were correctly handled in both databases.

Conclusion
In this project, the task of migrating data between MySQL and PostgreSQL was successfully completed by following a structured approach. By creating an equivalent table in PostgreSQL, transferring the data using the appropriate SQL commands, and ensuring data integrity throughout the process, the migration was executed smoothly. The project demonstrated how data can be transferred between two different database management systems while maintaining the consistency and integrity of the data. This process is essential in database migration projects, especially when transitioning from one database system to another. By ensuring that all the constraints and data types are handled properly, the integrity of the data can be preserved, and the migration can be completed successfully.

#OUTPUT:
