Then Greg writes a custom query to help Regis find a compatible date. He throws in everything
he can think of to make a great match. He starts with the simpler columns—gender, status, state,
seeking, and birthday—before querying all those interest columns.

Write his query here.

SELECT * FROM my_contacts
WHERE gender = 'F'
AND status = ‘single'
AND state=‘MA'
AND seeking LIKE ‘%single M%'
AND birthday > ‘1950-03-20'
AND birthday < ‘1960-03-20'
AND
(
interest1 = ‘animals'
OR interest2 = ‘animals'
OR interest3 = ‘animals'
OR interest4 = ‘animals'
)
AND
(
interest1 = ‘trading cards'
OR interest2 = ‘trading cards'
OR interest3 = ‘trading cards'
OR interest4 = ‘trading cards'
)
AND
(
interest1 = ‘geocaching'
OR interest2 = ‘geocaching'
OR interest3 = ‘geocaching'
OR interest4 = ‘geocaching'
) ;