/* Query-Niko and Kenny Average */

SELECT ProjectName, ProjectID, MaxHours  
FROM Project  
WHERE MaxHours > (SELECT AVG(MaxHours) FROM project)
ORDER BY ProjectID, ProjectName;
