DELETE FROM doughnut_ratings
WHERE location = 'Krispy King' AND rating <> 6;

PLAIN GLAZED
_______________________________________________
DELETE FROM doughnut_ratings
WHERE location = 'Krispy King' AND rating = 3;

NO RESULT
_______________________________________________
DELETE FROM doughnut_ratings
WHERE location = 'Snappy Bagel' AND rating >= 6;

NO RESULT
_______________________________________________
DELETE FROM doughnut_ratings
WHERE location = 'Krispy King' OR rating > 5;

PLAIN GLAZED
_______________________________________________
DELETE FROM doughnut_ratings
WHERE location = 'Krispy King' OR rating = 3;

PLAIN GLAZED
______________________________________________
DELETE FROM doughnut_ratings
WHERE location = 'Snappy Bagel' OR rating = 3;

NO RESULT
