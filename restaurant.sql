-- CREATE TABLE reviewer(
--     id SERIAL PRIMARY KEY,
--     name varchar(15),
--     email varchar(25),
--     karma integer CHECK (karma < 8)
-- );

-- CREATE TABLE review(
--     id SERIAL PRIMARY KEY,
--     reviewer_id integer REFERENCES reviewer (id),
--     stars integer CHECK (stars > 0 AND stars < 6),
--     title varchar(20),
--     review varchar (300)
-- );

-- Question 1/2/4
-- SELECT 
--     name, title, review
-- FROM
--     review
-- INNER JOIN
--     restaurant
-- ON
--     review.restaurant_id = restaurant.name
-- WHERE
--     review.restaurant_id = 'Chilis';

-- Question 3
-- SELECT 
--     name, title, review
-- FROM
--     review
-- INNER JOIN
--     reviewer
-- ON
--     review.reviewer_id = reviewer.id
-- WHERE
--     reviewer.id = 3;

-- Question 5
-- SELECT
--     name, AVG(stars)
-- FROM
--     review
-- INNER JOIN
--     restaurant
-- ON
--     review.restaurant_id = restaurant.name