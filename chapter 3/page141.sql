DELETE FROM clown_info
WHERE last_seen = 'Oakland Hospital';

Deletes Mr. Hobo's records.
Also deletes Scooter's record.
___________________________________________
DELETE FROM clown_info
WHERE activities = 'violin';

Deletes Mr. Hobo's records
including the new one.
___________________________________________
DELETE FROM clown_info
WHERE last_seen = 'Dickson Park'
AND name = 'Mr. Hobo';

Deletes only one of Mr. Hobo's
old records.
___________________________________________
DELETE FROM clown_info
WHERE last_seen = 'Oakland Hospital' AND
last_seen = 'Dickson Park';

Doesn't delete anything.
___________________________________________
DELETE FROM clown_info
WHERE last_seen = 'Oakland Hospital' OR
last_seen = 'Dickson Park';

Deletes Bonzo's and Scooter's records, along with
the old records for Mr. Hobo.
___________________________________________
DELETE FROM clown_info
WHERE name = 'Mr. Hobo'
OR last_seen = 'Oakland Hospital';

Deletes all of Mr. Hobo records including
the new one, and deletes Scooter's.
___________________________________________
Now write a single DELETE statement that
can clean up the extra Mr. Hobo records
without touching any of the others.

DELETE FROM clown_info
WHERE name = 'Mr. Hobo'
AND last_seen <> 'Tracy\'s';
