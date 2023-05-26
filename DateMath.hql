use emp;

select datediff('2020-11-01', '2020-11-11');
select datediff('2020-11-11', '2020-11-01');

select date_add('2020-11-11 15:30:12.084', 2);
select date_add('2020-11-11', 2);

select date_sub('2020-11-11 15:30:12.084', 2);
select date_sub('2020-11-11', 2);

select add_months('2020-11-11', 2);
select add_months('2020-11-11 15:30:12.084', 2);
select add_months('2020-11-11', 2);

select last_day('2020-11-11');
select last_day('2020-02-11');

select next_day('2020-02-11', 'FRIDAY');
select next_day('2020-02-11', 'FRI');

select trunc('2020-02-11', 'MM');
select trunc('2020-02-11', 'YYYY');

select months_between('2020-11-11','2020-02-11');
select months_between('2020-11-09','2020-02-11');

