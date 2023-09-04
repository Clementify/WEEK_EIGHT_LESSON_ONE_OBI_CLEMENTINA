/* Database schema to keep the structure of entire database. */

task two
-- Create a second table called Orders with columns for OrderID and UserId
CREATE TABLE Orders(order_id int PRIMARY KEY NOT NULL,user_id int NOT NULL,FOREIGN KEY (user_id) REFERENCES users(id));