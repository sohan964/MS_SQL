-- it's IN operator
SELECT *
FROM HumanResources.Employee
WHERE JobTitle IN('Design Engineer','Research and Development Manager');
-- here IN() will work like ('Design Engineer' OR 'Research and Development Manager')

-- 1about (LIKE) operator
SELECT *
FROM Person.StateProvince
WHERE Name LIKE 'A%'; -- the output is Name of first char is 'A'
-- % means the 'A' there is can be null char in the name
--2 WHERE Name LIKE '%o'; it's means the last char must be 'o' and other can be null
--3 WHERE Name LIKE 'Al____'; -- (____) means 4 char have after 'Al' thats name will show


