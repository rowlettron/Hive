create table if not exists emp.employee(
    id int,
    name string,
    age int,
    gender string)
comment 'Employee Table'
row format delimited
fields terminated by ',';

describe emp.employee;


