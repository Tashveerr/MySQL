Use your ALTER and the SUBSTRING_INDEX function to end up
with these columns. Write as many queries as it takes.

ALTER TABLE my_contacts
ADD COLUMN interest1 VARCHAR(50),
ADD COLUMN interest2 VARCHAR(50),
ADD COLUMN interest3 VARCHAR(50),
ADD COLUMN interest4 VARCHAR(50);

UPDATE my_contacts
SET interest1 = SUBSTRING_INDEX(interests, ',', 1);

UPDATE my_contacts SET interests = TRIM(RIGHT(interests,
(LENGTH(interests)-LENGTH(interest1) - 1)));

UPDATE my_contacts SET interest2 = SUBSTRING_INDEX(interests, ',', 1);
UPDATE my_contacts SET interests = TRIM(RIGHT(interests, (LENGTH(interests)-
LENGTH(interest2) - 1)));
UPDATE my_contacts SET interest3 = SUBSTRING_INDEX(interests, ',', 1);
UPDATE my_contacts SET interests = TRIM(RIGHT(interests, (LENGTH(interests)-
LENGTH(interest3) - 1)));

UPDATE my_contacts SET interest4 = interests;