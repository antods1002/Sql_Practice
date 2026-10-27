CREATE DATABASE anto;

/*
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:
*/

CREATE TABLE CITY (
    ID INT,
    NAME VARCHAR(17),
    COUNTRYCODE VARCHAR(3),
    DISTRICT VARCHAR(20),
    POPULATION INT
);

INSERT INTO CITY
VALUES
(1, 'New York', 'USA', 'New York', 8000000),
(2, 'Los Angeles', 'USA', 'California', 3900000),
(3, 'Chicago', 'USA', 'Illinois', 2700000),
(4, 'Houston', 'USA', 'Texas', 2300000),
(5, 'London', 'GBR', 'England', 8900000),
(6, 'Tokyo', 'JPN', 'Tokyo', 14000000);

SELECT * FROM City;

SELECT * FROM city
where countrycode='usa' and population > 100000;