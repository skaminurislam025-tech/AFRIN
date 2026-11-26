CREATE TABLE employee(
      employee_id SERIAL PRIMARY KEY,
	  name VARCHAR(100) not null,
	  position VARCHAR(50),
	  Department VARCHAR(50),
	  hire_date DATE,
	  salary NUMERIC(10,2)
);

select * from employee;

     INSERT INTO employee(name, position, department, hire_date, salary)
     VALUES('aminur', 'software', 'datascience', '2022-10-4', 65000.00),
           ('noman', 'engineer', 'anylist', '2023-10-4', 75000.00),
           ('roman', 'cleark', 'superviger', '2024-11-4', 85000.00),
           ('afrin', 'boy', 'master', '2025-12-4', 80000.00),
           ('farhin', 'CLEARK', 'software', '2021-12-6', 90000.00);
		  
     TRUNCATE TABLE employee
	 
	 TRUNCATE TABLE employee RESTART IDENTITY;
	  
CREATE TABLE employee2(
      employee_id INT PRIMARY KEY,
	  name VARCHAR(100) not null,
	  position VARCHAR(50),
	  Department VARCHAR(50),
	  hire_date DATE,
	  salary NUMERIC(10,2)
);

select * from employee2;

          INSERT INTO employee2( employee_id, name, position, department, hire_date, salary)
     VALUES(101, 'aminur', 'software', 'datascience', '2022-10-4', 65000.00),
           (102, 'noman', 'engineer', 'anylist', '2023-10-4', 75000.00),
           (103, 'roman', 'cleark', 'superviger', '2024-11-4', 85000.00),
           (104, 'afrin', 'boy', 'master', '2025-12-4', 80000.00),
           (105, 'farhin', 'CLEARK', 'software', '2021-12-6', 90000.00);


		 delete from emploee2
		 where employee_id=105;

		   