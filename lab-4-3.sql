-- Who hit the most home runs in 2019, and what team did they play for?

SELECT teams.name, players.first_name, players.last_name, MAX(stats.home_runs)
FROM players
INNER JOIN teams ON players.id = teams.id
INNER JOIN stats ON players.id = stats.player_id
WHERE teams.year = 2019
ORDER BY stats.home_runs DESC;

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


