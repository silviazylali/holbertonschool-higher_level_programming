-- Query to list all cities with their corresponding state names

-- SELECT cities.id, cities.name, states.name
-- FROM cities
-- JOIN states ON cities.state_id = states.id
-- ORDER BY cities.id ASC;

SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states ON states_id = cities.id
ORDER BY cities.id ASC;