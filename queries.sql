/*Queries that provide answers to the questions from all projects.*/



SELECT age AS age_group, COUNT(*) FROM users GROUP BY age;

-- SQL command to retrieve the users from the Users table along with their associated orders
SELECT users.name, orders.order_id FROM users LEFT JOIN orders ON users.id  = orders.user_id;

 UPDATE users SET age = 40;


 
 DELETE FROM users;