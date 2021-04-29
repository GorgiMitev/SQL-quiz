--https://sqlzoo.net/wiki/SELECT_Quiz--

--Question 1
--the code which shows the countries with population between 100000 and 125000
SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000;

--Question 2
--the code which shows the countries that start with AL
SELECT name, population
  FROM world
  WHERE name LIKE 'Al%';

--Question 3
--the code which shows the countries that end in A or L
SELECT name 
  FROM world
 WHERE name LIKE '%a' OR name LIKE '%l';

--Question 4
--The code that would show the countries with a name of 5 characters and come from Europe

SELECT name,length(name)
  FROM world
 WHERE length(name)=5 and continent='Europe';

--Question 5
--The code that would show the countries with an area double its size and population = 6400

SELECT name, area*2 
  FROM world 
 WHERE population = 64000;

--Question 6
--The code that would show the countries with an area larger than 50000 and a population smaller than 10000000

SELECT name, area, population
  FROM world
 WHERE area > 50000 AND population < 10000000;

--Question 7
--The code that shows the population density of China, Australia, Nigeria and France

SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')