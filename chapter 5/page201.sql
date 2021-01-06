ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) FIRST;

phone : contact_id : last_name : first_name : email
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) LAST;

contact_id : last_name : first_name : email phone
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) FIFTH;

contact_id : last_name : first_name : email : phone
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10);
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) SECOND;

contact_id : phone : last_name : first_name : email 
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) BEFORE last_name;

contact_id : phone : last_name : first_name : email
___________________________________________
ALTER TABLE my_contacts
ADD COLUMN phone VARCHAR(10) AFTER last_name;

contact_id : last_name : phone : first_name : email