use emp;


create table if not exists employee(
    id int,
    name string,
    age int,
    gender string,
    salary decimal
)
comment 'Employee Table'
row format delimited
fields terminated by ',';

load data local inpath '/datashare/records.csv' into table emp.employee;

select *
from emp.employee;

select salary, isnull(salary)
from emp.employee
where gender = 'M';

select salary, isnotnull(salary)
from emp.employee
where gender = 'M';

