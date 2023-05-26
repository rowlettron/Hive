use emp;

select from_unixtime(1605108612);

select from_unixtime(1605108612, 'MM-dd-yyyy HH:mm:ss');

select unix_timestamp('2020-11-11 15:30:12.084');

select unix_timestamp('11-11-2020 15:30:12.084', 'MM-dd-yyyy HH:mm:ss');

select unix_timestamp('11-11-2020 15:30:12.084');


select to_date('2020-11-11 15:30:12.084');

select current_date();

select current_timestamp();


select from_utc_timestamp(1605108612,'PST');
select from_utc_timestamp(1605108612,'CST');

select year('2020-11-11');
select year('2020-11-11 15:30:12.084');

select quarter('2020-11-11');
select quarter('2020-11-11 15:30:12.084');
select quarter('2020-02-28');

select month('2020-11-11');
select day('2020-02-28');
select dayofmonth('2020-02-28');

select weekofyear('2020-11-11 15:30:12.084');
select weekofyear('2020-02-28');