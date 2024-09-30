SELECT "s"."salary" FROM "salaries" AS "s"
JOIN "performances" AS "pe" ON "pe"."player_id" = "s"."player_id"
WHERE "s"."year" = 2001
ORDER BY "pe"."HR" DESC LIMIT 1;
