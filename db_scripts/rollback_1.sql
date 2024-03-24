DELETE FROM band WHERE bandName IN ('Crazy Duo', 'Luna', 'Mysterio');

DROP TABLE band;

ALTER TABLE musician RENAME COLUMN musicianName TO singerName;

ALTER TABLE musician RENAME TO singer;