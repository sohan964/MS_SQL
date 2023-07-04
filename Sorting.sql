--Sorting
SELECT City, PostalCode
FROM Person.Address
ORDER BY City; --It's by default, it will sorted by accending order by City name

SELECT City, PostalCode
FROM Person.Address
ORDER BY City DESC; -- it will sorted by descenting order by City Name

--ASC and DESC both order sorting
SELECT FirstName, LastName, MiddleName
FROM Person.Person
WHERE MiddleName IS NOT NULL
ORDER BY FirstName DESC, LastName ASC;--output will like Firstname Descending order
--and LastName will Ascending ordered sorted
