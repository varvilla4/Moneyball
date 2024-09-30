SELECT "p"."first_name", "p"."last_name", "s"."salary", "pe"."HR", "s"."year" FROM "players" AS 'p'
JOIN "performances" AS 'pe' ON "p"."id" = "pe"."player_id"
JOIN "salaries" AS 's' ON "p"."id" = "s"."player_id"
AND "s"."year" = "pe"."year"
ORDER BY
"p"."id" ASC,
"pe"."year" DESC,
"pe"."HR" DESC,
"s"."salary" DESC;
