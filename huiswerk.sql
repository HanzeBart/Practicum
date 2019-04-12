

1.2
desc my_employees

1.3
insert into my_employees values(1, 'Patel', 'Ralph', 'rpatel', 895)

1.4
insert into my_employees (id, last_name, first_name, userid, salary) values (2, 'Dancs', 'Betty', 'bdancs', 860);

1.5
select *
from my_employees
Klopt

1.6
insert into my_employees (id, last_name, first_name, userid, salary) values (3, 'Biri', 'Ben', 'bbiri', '1100'), (4, 'Newman', 'Chad', 'cnewman', 750), (5, 'Ropeburn', 'Audrey', 'aropebur', '1550');

1.7
select *
from my_employees
Klopt

1.8
update my_employees
set last_name = 'Van der Veen'
where id = 4



1.9
update my_employees
set salary = 1000
where salary <900

1.10
DELETE FROM my_employees
WHERE last_name = 'Biri'

1.11
update my_employees
set userid = 'cdrexler'
where id in (4, 5) AND salary < 1200

1.12
select * 
from my_employees
Klopt

2.1
DROP TABLE IF EXISTS dept;
CREATE TABLE dept (
id INT(7) PRIMARY KEY,
name VARCHAR(25)
);

2.2
desc dept

2.3
insert dept (id, name) select department_id, department_name from departments
2.4
select * 
from dept
Klopt

2.5
DROP TABLE IF EXISTS emp;
CREATE TABLE emp (
id INT(7) PRIMARY KEY,
last_name VARCHAR(25),
first_name VARCHAR(25),
dept_id INT(7),
FOREIGN KEY (dept_id)
REFERENCES dept (id)
);

2.6
Desc emp

2.7
drop table emp, dept

