use emp;

set hivevar:table=employee;

select * from ${hivevar:table};

select '${system:java.version}';
select '${system:user.timezone}';
select '${system:user.home}';

select '${env:PWD}';
select '${env:USER}';

