-- ──────────────────────────────────────────────────
-- Problem     Japan Population
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-06-29, 08:40 p.m.
-- ──────────────────────────────────────────────────

SELECT sum(population)

From City 
where Countrycode = "JPN";
