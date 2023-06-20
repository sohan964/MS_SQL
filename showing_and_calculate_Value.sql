--showing values from a table
SELECT BusinessEntityID, JobTitle --selected column
FROM HumanResources.Employee --table Name
WHERE BusinessEntityID <50; --condition
--WHERE JobTitle = 'Research and Development Manager' --condition is the jobtitle name

--add,sub,mult,div 2 column value and show at new temprary column
SELECT SubTotal, TaxAmt, SubTotal + TaxAmt As sum , SubTotal-TaxAmt As sub  -- adding both and the column name= subandTax
FROM Purchasing.PurchaseOrderHeader
WHERE SubTotal + TaxAmt > 500;
