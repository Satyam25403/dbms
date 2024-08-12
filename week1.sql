-- use satyam
--create table dept(deptno int,dname varchar(25),loc varchar(25));

-- insert into dept values(10,'production','amaravathi'),(20,'accounting','hyderabad'),(30,'sales','banglore'),(40,'research','chennai');

-- create table employee(empno int,ename varchar(25),job varchar(25),mgrno int,hiredt date,sal int,comm int,deptno int);

-- INSERT INTO employee VALUES
-- (7369, 'PRAMOD', 'CLERK', 7902, '1994-12-17', 19000, NULL, 20),
-- (7499, 'RAJA', 'SALESMAN', 7698, '1998-02-20', 16000, 1500, 30),
-- (7521, 'SURESH', 'SALESMAN', 7698, '1995-02-22', 12500, 2500, 30),
-- (7566, 'SANTHI', 'MANAGER', 7839, '1996-04-02', 39750, NULL, 20),
-- (7654, 'RAM KUMAR', 'SALESMAN', 7698, '1998-09-28', 12500, 15000, 30),
-- (7698, 'PRAVEEN', 'MANAGER', 7839, '1991-05-01', 48500, NULL, 30),
-- (7782, 'ANURADHA', 'MANAGER', 7839, '1992-06-09', 44500, NULL, 10),
-- (7788, 'SATISH', 'ANALYST', 7566, '1997-04-19', 20000, NULL, 20),
-- (7839, 'KUMAR', 'DIRECTOR', NULL, '1992-11-15', 80000, NULL, 10),
-- (7844, 'NARENDRA', 'SALESMAN', 7698, '1993-09-08', 15000, 0, 30),
-- (7876, 'JHANSI', 'CLERK', 7788, '1997-05-23', 32000, NULL, 20),
-- (7900, 'RAMESH', 'CLERK', 7698, '1991-12-03', 38000, NULL, 30),
-- (7902, 'LAKSHMI', 'ANALYST', 7566, '1995-01-03', 31000, NULL, 20),
-- (7934, 'SUNANDA', 'CLERK', 7782, '1995-01-23', 25000, NULL, 10);


-- ALTER TABLE dept ADD CONSTRAINT d_no PRIMARY KEY (deptno);

--alter table employee add constraint e_no primary key  (empno);

--alter table employee add constraint f_key foreign key(deptno) references dept(deptno);

-- update employee set comm=1200 where comm is null;

-- alter table employee add column email varchar(30) after ename;

-- alter table employee drop column email;

-- alter table employee modify column ename varchar(35);

-- set autocommit=0;
-- alter table employee change column hiredt hiredate date;
-- alter table employee change column empno employeeno int;
-- alter table employee change column sal salary int;
-- set autocommit=1;