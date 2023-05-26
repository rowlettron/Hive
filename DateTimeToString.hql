use emp;

select date_format('2020-11-09','dd-MM-YYYY');
select date_format('2020-11-11 15:30:12.084', 'dd-MM-yyyy');

select date_format('2020-11-09','dd/MM/YYYY');
select date_format('2020-11-11 15:30:12.084', 'dd/MM/yyyy');

select date_format('2020-11-09','dd.MM.YYYY');
select date_format('2020-11-11 15:30:12.084', 'dd.MM.yyyy');

select date_format('2020-11-09','MM-YYYY');
select date_format('2020-11-11 15:30:12.084', 'MM-yyyy');