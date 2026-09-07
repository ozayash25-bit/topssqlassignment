CREATE TABLE restaurants2(
    restaurant_id INT auto_increment primary key,
    restaurant_name VARCHAR(100),
    cuisine VARCHAR(50),
    rating DECIMAL(2,1),
    city VARCHAR(50)
);

INSERT INTO restaurants2(  restaurant_name , cuisine, rating, city) VALUES
( 'Spice Villa', 'Indian', 4.7, 'Ahmedabad'),
( 'Pasta House', 'Italian', 4.2, 'Mumbai'),
( 'Sushi Zen', 'Japanese', 4.9, 'Delhi'),
( 'Burger Point', 'Fast Food', 3.8, 'Ahmedabad'),
( 'Green Bowl', 'Healthy', 4.5, 'Pune');

-- This query selects all restaurants with a rating of 4.5 or higher
SELECT *from restaurants2 where rating >=4.5; 
