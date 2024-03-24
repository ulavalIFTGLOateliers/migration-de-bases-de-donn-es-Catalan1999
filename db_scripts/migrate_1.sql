CREATE TABLE band (
    bandName VARCHAR(50),
    creation YEAR,
    genre VARCHAR(50),
    PRIMARY KEY (bandName)
);

INSERT INTO band VALUES ('Crazy Duo',2015, 'rock'),('Luna', 2009, 'classical'),('Mysterio', 2019, 'pop');


ALTER TABLE singer RENAME TO musician;


ALTER TABLE musician RENAME COLUMN singerName TO musicianName;










