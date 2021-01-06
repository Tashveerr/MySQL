Make all the drinks that cost $2.50 cost $3.50, and make
all drinks that currently cost $3.50 now cost $4.50.
__________________________________________________________________________

INSERT INTO drink_info VALUES ('Oh My Gosh', 4.5, 8.6, 'orange', 'Y', 35);
DELETE FROM drink_info WHERE cost = 3.5;
INSERT INTO drink_info VALUES ('Blue Moon', 3.5, 3.2, 'blue', 'Y', 12),
('Lime Fizz', 3.5, 5.4, 'green', 'Y', 24);
DELETE FROM drink_info WHERE cost = 2.5;