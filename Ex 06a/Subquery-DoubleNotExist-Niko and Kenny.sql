/* Query-Niko and Kenny-Double Not Exist */

SELECT DISTINCT EmployeeNumber, LastName FROM employee WHERE NOT EXISTS(SELECT * FROM project WHERE NOT EXISTS(SELECT EndDate FROM project ));
