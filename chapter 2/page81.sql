Write a query to find the email addresses of all computer programmers.

SELECT email From my_contacts
WHERE profession = 'computer programmer';
_______________________________________________________________________
Write a query to find the name and location of anyone with your birthdate.

SELECT first_name, location From my_contacts
WHERE birthday = 1990-03-02;
_______________________________________________________________________
Write a query to find the name and email of any single people who live in your
town. For extra points, only pick those of the gender you'd want to date.

SELECT first_name, email, location, status From my_contacts
WHERE status = 'single'
AND gender = 'F'
AND location = 'San Fran, CA';
_______________________________________________________________________
Write the query Greg could have used to find all the Annes from San Francisco.

SELECT * From my_contacts
WHERE first_name = 'Annes'
AND location = 'San Fran, CA';
_______________________________________________________________________