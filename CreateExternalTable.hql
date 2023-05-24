use emp;

create external table emp.employee_external(
    id int,
    name string,
    age int,
    gender string)
row format delimited
fields terminated by ','
location '/datashare';

load data local inpath '/datashare/data.txt' into table emp.employee_external;
 
select * from emp.employee_external order by employee_external.id;

