# Moneyball
## Project Overview
In 2001, you’ve been hired by the Oakland Athletics to maximize their limited player budget using data and analytics. Your task is to leverage SQL to analyze player performance and salary data, enabling the team to find undervalued players and make data-driven decisions. Using the provided moneyball.db database, you'll help the A’s identify the best value players to build a competitive team, despite financial constraints.

## Problem Statement
The moneyball.db database contains information about Major League Baseball (MLB) players, teams, salaries, and performances up until the year 2001. Your role is to assist the A’s in building a competitive team by querying this database to find valuable insights on player performances and salaries. The objective is to make informed decisions on player trades, recruitment, and team strategy, all while staying within the budget.

## Database Structure
The moneyball.db database is comprised of several entities, modeled as follows:

 - Player: Represents any MLB player.
 - Team: Represents all MLB teams, past and present.
 - Performance: Details the hits (e.g., home runs) a player made for their team in a specific year.
 - Salary: Records the amount of money a team paid to a player in a given year.

## Problem Specification
You will write SQL queries across a series of tasks that investigate player performance, salaries, and team stats. Below is a breakdown of the key tasks:

### Tasks Overview
 - Task 1: Average Player Salary Over Time
Write a SQL query to calculate the average player salary by year.
Sort the results by year in descending order, rounding salaries to two decimal places.
 - Task 2: Cal Ripken Jr.’s Salary History
Query Cal Ripken Jr.’s salary history and display his salary by year.
 - Task 3: Ken Griffey Jr.’s Home Run History
Query Ken Griffey Jr.’s home run history, ensuring the results correspond to the Ken Griffey born in 1969.
 - Task 4: Lowest Paid Players in 2001
Identify the 50 players with the lowest salaries in 2001, sorted by salary (and alphabetically by name in case of ties).
 - Task 5: Satchel Paige’s Teams
Write a query to find all teams Satchel Paige played for during his career.
 - Task 6: Top Teams by Hits in 2001
Identify the top 5 teams with the most hits in 2001.
 - Task 7: Highest Paid Player of All Time
Find the name of the highest-paid player in MLB history, based on salary data.
 - Task 8: Salary of the Best Home Run Hitter in 2001
Query the salary of the player who hit the most home runs in 2001.
 - Task 9: Lowest Paying Teams in 2001
Find the 5 teams with the lowest average salary in 2001.
 - Task 10: Player Salaries and Home Runs by Year
Generate a detailed report showing each player’s name, salary, and home run count for each year they’ve been active.
 - Task 11: Least Expensive Players per Hit (2001)
Find the 10 least expensive players per hit in 2001, calculating "dollars per hit" by dividing salary by the number of hits.
 - Task 12: Players Least Expensive per Hit and RBI (2001)
Find the players who are among the 10 least expensive per hit and RBI in 2001, and report their names.
