ALTER TABLE hooptie
RENAME TO car_table,
ADD COLUMN car_id INT NOT NULL AUTO INCREMENT FIRST,
ADD PRIMARY KEY (car_id),
ADD COLUMN VIN VARCHAR(16) AFTER car_id,
CHANGE COLUMN mo model VARCHAR(20),
MODIFY COLUMN color AFTER model,
MODIFY COLUMN year varchar(4) after color,
CHANGE COLUMN howmuch price DECIMAL(7,2);