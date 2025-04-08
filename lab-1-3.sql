-- Which three teams had the losingest seasons?

-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+

-- Step 1 was .schema to understand the data table
-- Step 2 was to write the code below based on what to select, from what table, and how to organize it
-- Step 3 is to format the table to match above

SELECT year,name, wins, losses FROM teams 
ORDER BY losses DESC 
limit 3;
