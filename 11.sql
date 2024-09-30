SELECT "p"."first_name", "p"."last_name", "s"."salary"/"pe"."H" AS 'dollars per hit' FROM "players" AS 'p'
JOIN "performances" AS 'pe' ON "p"."id" = "pe"."player_id"
JOIN "salaries" AS 's' ON "p"."id" = "s"."player_id"
AND "s"."year" = "pe"."year"
WHERE "pe"."year" = 2001
AND "pe"."H" > 0
ORDER BY "dollars per hit", "p"."first_name", "p"."last_name" LIMIT 10;
