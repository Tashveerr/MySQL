Your boss, always a bit wishy-washy, has decided to change
things up a bit. Read his email and write a single SQL
statement that will accomplish what he wants.

SET category =
CASE
WHEN drama = ‘T’ AND rating = ‘R’ THEN ‘drama-r’
WHEN comedy = ‘T’ AND rating = ‘R’ THEN ‘comedy-r’
WHEN action = ‘T’ AND rating = ‘R’ THEN ‘action-r’
WHEN gore = ‘T’ AND rating = ‘R’ THEN ‘horror-r’
WHEN scifi = ‘T’ AND rating = ‘R’ THEN ‘scifi-r’
WHEN category = ‘misc’ AND rating = ‘G’ THEN ‘family’
END;
__________________________________________________________________________________
It turns out that the new categories are causing customers to
have a tough time finding movies. Write a statement that gets rid
of the new R-rated categories you just created.

UPDATE movie_table
SET category =
CASE
WHEN category = ‘drama-r’ THEN ‘drama’
WHEN category = ‘comedy-r’ THEN ‘comedy’
WHEN category = ‘action-r’ THEN ‘action’
WHEN category = ‘horror-r’ THEN ‘horror’
WHEN category = ‘scifi-r’ THEN ‘scifi’
END;
__________________________________________________________________________________
Finally, delete all those T/F columns we don’t need anymore.

ALTER TABLE movie_table
DROP COLUMN drama,
DROP COLUMN comedy,
DROP COLUMN action,
DROP COLUMN gore,
DROP COLUMN scifi,
DROP COLUMN for_kids,
DROP COLUMN cartoon;
__________________________________________________________________________________