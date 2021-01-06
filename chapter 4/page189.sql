1: Write a CREATE TABLE statement below to store first and last names of people. Your table
should have a primary key column with AUTO_INCREMENT and two other atomic columns.

CREATE TABLE your_table
(
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(20),
last_name VARCHAR(30),
PRIMARY KEY (id)
);
________________________________________________________________________________________________
2: Open your SQL terminal or GUI interface and run your CREATE TABLE statement.
________________________________________________________________________________________________
3: Try out each of the INSERT statements below. Circle the ones that work.

INSERT INTO your_table (id, first_name, last_name)
VALUES (NULL, 'Marcia', 'Brady');
_ _ _ _ _ _ _ _ 

INSERT INTO your_table
VALUES (2, 'Bobby', 'Brady');

INSERT INTO your_table (first_name, last_name)
VALUES ('Cindy', 'Brady');

INSERT INTO your_table (id, first_name, last_name)
VALUES (99, 'Peter', 'Brady');
________________________________________________________________________________________________
4: Did all the Bradys make it? Sketch your table and its contents after
trying the INSERT statements