-- Exercise
-- Create db name as purwadhika_student, purwadhika_schedule, purwadhika_branch
CREATE DATABASE purwadhika_student; 
CREATE DATABASE purwadhika_schedule; 
CREATE DATABASE purwadhika_branch;

-- Show list of database with name contain purwadhika.
SHOW DATABASES LIKE 'purwadhika%';

-- Delete database purwadhika_schedule
DROP DATABASE purwadhika_schedule;

-- Create table name as Students in purwadhika_student db, with field id, last_name, first_name, address, city. The id field should be in integer type while the rest is varchar.
USE purwadhika_student;
CREATE TABLE Students (
    id int,
    last_name varchar(255),
    first_name varchar(255),
    address varchar(255),
    city varchar(255)
);

-- Add email column into table Students with type varchar.
-- Add gender, batch_code, phone_number, alternative_phone_number column in single query.
-- Change alternative_phone_number column name into description with varchar type.
-- Remove column gender in table Students
-- Since you already create purwadhika_branch database, use that db to complete this exercise.
-- Try to create table with output look like image below:
-- Change PIC name into Dono if city is BSD
-- Add another branch with branch name BLI, pic is Tono, address is Gianyar, city is Gianyar, province is Bali
-- Go to https://dev.mysql.com/doc/index-other.html and download sakila db. Extract and import sakila data into your MySQL.
-- Display the first and last names of all actors from the table actor.
-- You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, "Joe." What is one query would you use to obtain this information?
-- Display the address, district, and city_id from address only for district: California, Alberta and Mekka
-- Count actor with last name WOOD from table actors.
-- Shows list of customer_id and sum of amount spent that made payment more than 20.
-- Add new actor into table actors with name JHONNY DAVIS.
-- There are several new actor to add. Add new actor into table actors with name ADAM DAVIS, JEREMY DAVIS, CRAIG DAVIS, f DAVIS in a single query.
-- Count how many actors with last name DAVIS.
-- Delete actor with last name DAVIS and first name JENNIFER.
-- Update actor with last name DAVIS and change his/her first name into GEORGE
-- Find top 10 actor with the most perform on film.
-- Display title, description, length, and rating from film, where special features include deleted scenes and behind the scenes order by most length
-- Display country and total of inactive customer (active = 0) from country where customer active = 0 order by the highest inactive (active = 0) customer
-- After completing the exercise, try to finish this and share your score!
-- https://www.w3schools.com/mysql/mysql_quiz.asp