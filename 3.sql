SELECT "pe"."year", "pe"."HR" FROM "performances" AS "pe"
JOIN "players" AS "p" ON "pe"."player_id" = "p"."id"
WHERE "p"."first_name" = 'Ken' AND "p"."last_name" = 'Griffey' AND "p"."birth_year" =  1969
ORDER BY "pe"."year" DESC;
