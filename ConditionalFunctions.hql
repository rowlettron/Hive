use emp;


--create table if not exists employee(
--    id int,
--    name string,
--    age int,
--    gender string,
--    salary decimal
--)
--comment 'Employee Table'
--row format delimited
--fields terminated by ',';
--
--load data local inpath '/datashare/records.csv' into table emp.employee;

select *
from emp.employee;

select salary, isnull(salary)
from emp.employee
where gender = 'M';

select salary, isnotnull(salary)
from emp.employee
where gender = 'M';

-- If
select salary,
       if(isnull(salary), 'No Salary','Present Salary')
from emp.employee
where gender = 'M';

-- Replace null values on a column with a default value
select salary,
       nvl(salary, -1)
from emp.employee
where gender = 'M';

--Case
select salary,
       case salary
           when 10000 then 1
           when 30000 then 2
           else 0
       end 
from emp.employee
where gender = 'M';

select salary,
       gender,
       case 
           when salary=10000 then 1
           when gender = 'M' then 2
           else -1
       end
from emp.employee
where gender = 'M';

--nullif
select nullif(1,1);

select nullif(1,2);

--assert_true
select assert_true(true);
select assert_true(false);
select assert_true(1==2);

