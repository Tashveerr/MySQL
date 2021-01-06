SELECT type FROM doughnut_ratings
WHERE location = 'Krispy King' AND rating <> 6;            plain glazed
________________________________________________________________________________________
SELECT type FROM doughnut_ratings
WHERE location = 'Krispy King' AND rating = 3;             no match
________________________________________________________________________________________
SELECT type FROM doughnut_ratings
WHERE location = 'Snappy Bagel' AND rating >= 6;           no match
________________________________________________________________________________________
SELECT type FROM doughnut_ratings
WHERE location = 'Krispy King' OR rating > 5;              plain glazed, null and jelly
________________________________________________________________________________________
SELECT type FROM doughnut_ratings
WHERE location = 'Krispy King' OR rating = 3;              plain glazed
________________________________________________________________________________________
SELECT type FROM doughnut_ratings
WHERE location = 'Snappy Bagel' OR rating = 6;             null
________________________________________________________________________________________