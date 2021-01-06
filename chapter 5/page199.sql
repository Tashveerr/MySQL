ALTER TABLE my_contacts
ADD COLUMN contact_id INT NOT NULL AUTO_INCREMENT FIRST,
ADD PRIMARY KEY (contact_id);

Write your ALTER TABLE command here:

ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10);
_____________________________________________________________________________________________________
You can even tell the software where to put the phone column with the keyword AFTER. See if you can
work out where to put the keyword to ADD the new column right after the first_name column.

Write your new ALTER TABLE command here:

ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10)
AFTER first_name;
_____________________________________________________________________________________________________