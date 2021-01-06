Change the CASE expression so that cartoons get put in the 'misc'
category, not 'family'. If a cartoon has a G rating, put it in the
family category.

UPDATE movie_table
SET category =
CASE
WHEN drama = ‘T' THEN ‘drama'
WHEN comedy = ‘T' THEN ‘comedy'
WHEN action = ‘T' THEN ‘action'
WHEN gore = ‘T' THEN ‘horror'
WHEN scifi = ‘T' THEN ‘scifi'
WHEN for_kids = ‘T' THEN ‘family'
WHEN cartoon = ‘T' AND rating = 'G' THEN ‘family'
ELSE 'misc'
END;