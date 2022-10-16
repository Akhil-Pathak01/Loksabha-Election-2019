create database lok_sabha;
use lok_sabha;
create table lks(
STATE varchar(300),
CONSTITUENCY varchar(300),
NAME varchar(300),
WINNER varchar(300),
PARTY varchar(300),
SYMBOL varchar(300),
GENDER varchar(300),
CRIMINAL_CASES varchar(300),
AGE varchar(300),
CATEGORY varchar(300),
EDUCATION varchar(300),
ASSETS varchar(300),
LIABILITIES varchar(300),
GENERAL_VOTES varchar(300),
POSTAL_VOTES varchar(300),
TOTAL_VOTES varchar(300),
OVER_TOTAL_ELECTORS_IN_CONSTITUENCY varchar(300),
OVER_TOTAL_VOTES_POLLED_IN_CONSTITUENCY varchar(300),
TOTAL_ELECTORS varchar(300));


load data infile
'd:/LS_2.0.csv'
into table lks
fields terminated by ','
enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

select * from lks;

select * from lks where constituency  = 'bhopal' ;

#Data Cleaning

select * from lks


