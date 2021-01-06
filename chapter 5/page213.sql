We still need to add in three more columns: a phone number, a start date,
and an estimated cost.
Write a single ALTER TABLE statement below to do this, making sure to pay
attention to those data types. Then complete the finished table below.
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ALTER TABLE project_list
ADD COLUMN con_phone VARCHAR(10),
ADD COLUMN start_date DATE,
ADD COLUMN est_cost DECIMAL(7,2);