create table employee("Emp No" number(6), "Ename" varchar2(20), "Job" varchar2(10), "Dept No" number(3), "Sal" number(7));

alter table employee add("Experience number(2)");

alter table employee drop column Experience;

insert into employee values(101,'Datta', 'Founder', 001, 1999999);

insert into employee values(102,'john', 'cee', 002, 19999);

update employee set "Dept No"=1 where "Sal">6000;

select ename from employee where "Emp No"=101;

create table Dept("Dept No" number(3), Dname varchar2(10), LOC varchar2(10), EMPNO number(6));
desc Dept;

INSERT INTO Dept
VALUES
(101, 'CSE', 'North', 222220);
INSERT INTO Dept
VALUES
(102, 'ECE', 'South', 222221);
INSERT INTO Dept
VALUES
(103, 'Mech', 'East', 222223);
INSERT INTO Dept
VALUES
(104, 'Civil', 'West', 222224);
INSERT INTO Dept
VALUES
(105, 'Bio Tech', 'N. East', 222225);
select * from Dept;

SELECT * FROM Dept WHERE "Dept No"=101;

UPDATE Dept SET "Dept No"=1 WHERE "DNAME"='CSE';
select * from Dept;
