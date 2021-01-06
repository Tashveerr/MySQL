
Change the calories of Kiss on the Lips to 170.

INSERT INTO drink_info VALUES ('Kiss on the Lips', 5.5, 42.5, 'purple', 'Y', 170);
DELETE FROM drink_info WHERE calories = 171;
______________________________________________

Change the yellow values to gold.

INSERT INTO drink_info VALUES ('Blackthorn', 3, 8.4, 'gold', 'Y', 33),
('Greyhound', 4, 14, 'gold', 'Y', 50);
DELETE FROM drink_info WHERE color = 'yellow';