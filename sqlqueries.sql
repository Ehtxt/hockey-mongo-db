-- List all forwards 

SELECT name, goals, assists 
FROM hockeyPlayers 
WHERE position = 'Forward';

-- Top 3 players who scored highest goals 

SELECT name, goals 
FROM hockeyPlayers 
ORDER BY goals 
DESC LIMIT 3;

-- Players with more than 20 asists 

SELECT name, assists
FROM hockeyPlayers 
WHERE assists >= 20;

-- Players older than 25 years

SELECT name, dob 
FROM hockeyPlayers 
WHERE dob <= DATE '2000-09-14';

-- Finding players who scored more goals than the assists 

SELECT name, goals, assists
FROM hockeyPlayers
WHERE goals > assists;