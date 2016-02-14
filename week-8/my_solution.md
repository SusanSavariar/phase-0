Introduction to Databases
I worked on this challenge [by myself]

This challenge took me [2] hours.

SQL Queries

Paste the correct SQL queries for each of the following:

Select all data for all states: SELECT * FROM states;

Select all data for the regions: SELECT * FROM regions; 

Select the state_name and population for all states: SELECT the state_name and population for all states;

Select the state_name and population for all states ordered by population. The most populous state should be at the top:
SELECT  state_name, population FROM states 
ORDER BY population DESC;

Select the 'state_name's for the states in region 7:
SELECT state_name FROM states 
WHERE region_id = 7;

Select the 'state_names' and 'population_density' with a population density over 50 ordered from least to most dense:
SELECT state_name, population_density FROM states 
WHERE population_density > 50  ORDER BY population_density;

Select all state_names for states with a population between 1 million and 1.5 million people:
SELECT state_name from states
WHERE population < 1500000 AND population > 1000000;

Select all state_names and region_id ordered by region in ascending order:
SELECT state_name, region_id from states
ORDER BY region_id ASC;

Select the 'region_name' for the regions with "Central" in the name:
ELECT region_name FROM regions
WHERE region_name LIKE "%Central%";

Select all of the region names and the state names in ascending order by regional id:
persons and outfits Schema

SELECT region_name, state_name
FROM states, regions
WHERE REGIONS.ID = STATES.REGION_ID
ORDER BY region_id ASC;

Reflection
What are databases for?
Databases are meant for organizing collections of data to be easily accessed and modified. SQL databases make working with large collections of data much easier than with working with data structures like arrays and hashes in Ruby and Javascript.

What is a one-to-many relationship?
A one-to-many relationship is characterized by an object that belongs to a certain category, but that category will have many similar objects within it.

What is a primary key? What is a foreign key? How can you determine which is which?
A primary key is a unique identifier for each record in a table. Primary keys and foreign keys can be used to link tables within a relational database.

A foreign key is a field in one table that uniquely identifies a row in another table. 

How can you select information out of a SQL database? What are some general guidelines for that?
You can select information out of an SQL database by using the SELECT clause. 
