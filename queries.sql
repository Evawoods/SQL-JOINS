-- write your queries here

-- Question 1: --
-- SELECT * FROM owners o
-- FULL JOIN vehicles v
-- ON o.id = v.owner_id;

-- Question 2: --
-- SELECT o.first_name, o.last_name, COUNT(*)
-- FROM owners o
-- JOIN vehicles v 
-- ON o.id = v.owner_id
-- GROUP BY o.first_name, o.last_name
-- ORDER BY o.first_name;

-- Question 3: --
-- SELECT o.first_name, o.last_name,
-- ROUND(AVG(price)) as average_price, COUNT(*)
-- FROM owners o
-- JOIN vehicles v 
-- ON o.id = v.owner_id
-- GROUP BY o.first_name, o.last_name
-- HAVING ROUND(AVG(price)) > 10000
-- ORDER BY o.first_name DESC;