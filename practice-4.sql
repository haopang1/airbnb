-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


SELECT count(*) from listings 
where neighborhood = "Lincoln Park"