SELECT DISTINCT "t"."name" FROM "teams" AS "t"
JOIN "performances" AS "pe" ON "t"."id" = "pe"."team_id"
JOIN "players" AS "p" ON "p"."id" = "pe"."player_id"
WHERE "p"."first_name" = 'Satchel' AND "p"."last_name" = 'Paige';
