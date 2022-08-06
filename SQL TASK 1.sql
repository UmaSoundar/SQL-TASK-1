CREATE DATABASE ORGA;
USE ORGA;
CREATE TABLE WORKERS
(
    WORKER_ID INT,
	FIRST_NAME VARCHAR(25),
	LAST_NAME VARCHAR(25),
	SALARY INT,
	JOINING_DATE DATETIME,
	DEPARTMENT VARCHAR(25)
);
select * from WORKERS 
INSERT INTO WORKERS (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE , DEPARTMENT) VALUES
		(001, 'Monika', 'Arora', 100000, '2022-08-06 02:54:00', 'HR'),
		(002, 'Niharika', 'Verma', 80000,'2022-08-06 02:54:00' , 'Admin'),
		(003, 'Vishal', 'Singhal', 300000,'2022-08-06 02:54:00', 'HR'),
		(004, 'Amitabh', 'Singh', 500000, '2022-08-06 02:54:00', 'Admin'),
		(005, 'Vivek', 'Bhati', 500000, '2022-08-06 02:54:00', 'Admin'),
		(006, 'Vipul', 'Diwan', 200000,'2022-08-06 02:54:00', 'Account'),
		(007, 'Satish', 'Kumar', 75000, '2022-08-06 02:54:00', 'Account'),
		(008, 'Geetika', 'Chauhan', 90000,'2022-08-06 02:54:00', 'Admin');
		select * from WORKERS  
		select (FIRST_NAME) as WORKER_NAME from WORKERS
		select upper(FIRST_NAME)from WORKERS
		select DISTINCT DEPARTMENT from WORKERS
		SELECT SUBSTRING(FIRST_NAME, 1, 3) AS ExtractString FROM WORKERS;
		SELECT CONCAT_WS('     ', FIRST_NAME , LAST_NAME ) AS 'COMPLETE_NAME' FROM WORKERS;
		SELECT * FROM WORKERS WHERE FIRST_NAME IN ('vipul','satish');
		select * from WORKERS where  DEPARTMENT LIKE ('Admin%')
		select * from WORKERS where FIRST_NAME like('%a')
		select * from WORKERS where FIRST_NAME like('%a%')