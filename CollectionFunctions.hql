use emp;


CREATE TABLE IF NOT EXISTS collection_example (
 id int,
 languages list,
 properties map
)
COMMENT 'This is Hive collection Example'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
COLLECTION ITEMS TERMINATED BY '|'
MAP KEYS TERMINATED BY ':';


-- load data local inpath '/datashare/collection_types.csv'
-- into table emp.collection_example;

-- select *
-- from emp.collection_example;

