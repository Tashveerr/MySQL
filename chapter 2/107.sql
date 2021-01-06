Rewrite the query on the previous page to SELECT all the names
of drinks that have more than 60 calories and less than 30.

SELECT drink_name FROM drink_info
WHERE
calories > 60 
OR
calories < 30;

_________________________________________________________________

Try using BETWEEN on text columns. Write a query that will SELECT
the names of drinks that begin with the letters G through O.

SELECT drink_name FROM drink_info
WHERE
drink_name BETWEEN 'G' AND 'p';
________________________________________________________________

What do you think the results of this query will be?
SELECT drink_name FROM drink_info WHERE
calories BETWEEN 60 AND 30;

no result