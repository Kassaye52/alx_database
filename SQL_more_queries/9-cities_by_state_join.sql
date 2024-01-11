-- 9. Cities by States
/*SELECT 
    cities.id, 
    cities.name, 
    (SELECT name FROM states WHERE id = cities.state_id) AS state_name 
FROM cities 
ORDER BY cities.id ASC;*/

SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;

