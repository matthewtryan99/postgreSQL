-- CREATED TABLE
-- CREATE TABLE restaurant(
--     name varchar,
--     distance integer,
--     stars integer,
--     category varchar,
--     favorite_dish varchar,
--     takeout char(1),
--     last_time date
-- );

--INSERT DATA

-- INSERT INTO restaurant VALUES
-- ('Chilis', 2, 5, 'Tex-Mex', 'Chicken Crispers', 'y', '2020-03-09'),
-- ('Buffalo Wild Wings', 3, 3, 'Chicken Wings', 'Honey BBQ', 'y', '2020-02-21'),
-- ('Kenneallys', 13, 4, 'Pub', 'Pizza', 'y', '2020-03-05');

--Queries

-- SELECT * FROM restaurant WHERE stars = 5;
-- SELECT favorite_dish FROM restaurant;
-- SELECT * FROM restaurant WHERE category = 'BBQ';
-- SELECT * FROM restaurant WHERE takeout = 'y';
-- SELECT * FROM restaurant WHERE takeout = 'y' AND category = 'BBQ';
-- SELECT * FROM restaurant WHERE distance <= 2;
-- SELECT * FROM restaurant WHERE last_time < '2020-03-02';
-- SELECT * FROM restaurant WHERE last_time < '2020-03-02' AND stars = 5;

--AGGREGATION
-- SELECT * FROM restaurant ORDER BY distance;
-- SELECT * FROM restaurant ORDER BY distance LIMIT 2;
-- SELECT * FROM restaurant ORDER BY stars LIMIT 2;
-- SELECT * FROM restaurant WHERE distance <= 2 ORDER BY stars LIMIT 2;
-- SELECT COUNT(*) FROM restaurant;
-- SELECT COUNT(category) FROM restaurant;
-- SELECT AVG(stars) FROM restaurant;
-- SELECT MAX(stars) FROM restaurant;