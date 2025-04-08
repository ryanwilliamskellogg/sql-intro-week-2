-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(stats.hits)
FROM stats 
INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name ="Bonds";

-- You need the where statements to tell SQL where to point for the player IDs in the other statements
-- Remember that SQL mostly reads bottom up so this makes sense if the where is "First"
-- Inner Join doesn't care about the order of the tables you pull from, some of the others do 