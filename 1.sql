SELECT ROUND(AVG("salary"),2), "year" FROM "salaries"
JOIN "players" ON "players"."id" = "salaries"."player_id"
GROUP BY "year"
ORDER BY "year" DESC;
