use emp;

insert into employee values(11,'Ram',50,'M');

insert into employee values
(13,'Mari',51,'M'),
(14,'Pat',34,'F');

insert into employee (id,name) values (20,'Bhavi');

select * from employee;

create table employee_tmp like employee;
insert into employee_tmp 
select * 
from employee;

insert overwrite table emp.employee values (11,'Ram',51,'M');

