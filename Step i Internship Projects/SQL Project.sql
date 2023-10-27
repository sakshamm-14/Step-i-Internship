CREATE TABLE deliveries (
    id INT NOT NULL,
    inning INT NOT NULL,
    `over` INT NOT NULL,
    ball INT NOT NULL,
    batsman VARCHAR(255) NOT NULL,
    non_striker VARCHAR(255) NOT NULL,
    bowler VARCHAR(255) NOT NULL,
    batsman_runs INT NOT NULL,
    extra_runs INT NOT NULL,
    total_runs INT NOT NULL,
    is_wicket INT NOT NULL,
    dismissal_kind VARCHAR(255),
    player_dismissed VARCHAR(255),
    fielder VARCHAR(255),
    extras_type VARCHAR(255),
    batting_team VARCHAR(255) NOT NULL,
    bowling_team VARCHAR(255) NOT NULL
);


CREATE TABLE matches (
    id INT NOT NULL,
    city VARCHAR(255),
    date DATE NOT NULL,
    player_of_match VARCHAR(255),
    venue VARCHAR(255) NOT NULL,
    neutral_venue INT,
    team1 VARCHAR(255) NOT NULL,
    team2 VARCHAR(255) NOT NULL,
    toss_winner VARCHAR(255) NOT NULL,
    toss_decision VARCHAR(255) NOT NULL,matches
    winner VARCHAR(255),
    result VARCHAR(255),
    result_margin INT,
    eliminator CHAR(1),
    method VARCHAR(255),
    umpire1 VARCHAR(255),
    umpire2 VARCHAR(255)
);

SELECT * FROM deliveries LIMIT 20;

SELECT * FROM matches LIMIT 20;

SELECT * FROM matches WHERE date = '2013-05-02';

SELECT * FROM matches WHERE result_margin > 100;

SELECT * FROM matches WHERE result = 'tie' ORDER BY date DESC;

SELECT COUNT(DISTINCT city) FROM matches;








