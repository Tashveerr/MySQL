1. Take a look at the data in a particular
column to find a pattern.

SELECT
__________________________________________________________________
2. Add new empty columns into our table.

ALTER TABLE
ADD COLUMN
__________________________________________________________________
3. Grab part of the data from a text column.

SELECT RIGHT(location, 2) FROM my_contacts;
SELECT SUBSTRING_INDEX(location, ',', 1) FROM my_contacts;
__________________________________________________________________
4. Put the data we grabbed in step 2 into
one of the empty columns.

UPDATE my_contacts
SET state = RIGHT(location, 2);