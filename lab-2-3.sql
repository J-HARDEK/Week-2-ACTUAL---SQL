-- What was the last team (and year) to play at U.S. Cellular Field?

-- CODE WE WROTE:
SELECT year, name
FROM teams
WHERE park = "U.S. Cellular Field"
ORDER BY year DESC
LIMIT 1;
-- END

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


