The cost of each drink with ice that is yellow and has more than
33 calories.

SELECT drink_name, cost FROM drink_info
WHERE 
ice = 'Y'
AND
calories > 33;
_____________________________________________________________________
The name and color of each drink which does not contain more
than 4 grams of carbs and uses ice.

SELECT drink_name, color FROM drink_info
WHERE 
ice = 'Y'
AND
carbs < 4;
_____________________________________________________________________
The cost of each drink whose calorie count is 80 or more.

SELECT drink_name, cost FROM drink_info
WHERE 
calories >= 80;
_____________________________________________________________________
Drinks called Greyhound and Kiss on the Lips, along with each one's color and whether ice is used to
mix the drink, without using the names of the drinks in your query.

SELECT drink_name, cost, carbs, color, ice FROM drink_info
WHERE 
cost = 5.5
AND
carbs = 14;
_____________________________________________________________________