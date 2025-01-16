-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

--CODE WE WROTE:
SELECT year, name
FROM teams
WHERE park = "Guaranteed Rate Field";
-- END


-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+


