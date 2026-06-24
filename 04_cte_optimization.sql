WITH SalesCTE AS (
    SELECT SalesOrderID, OrderDate, TotalDue
    FROM Sales.SalesOrderHeader
    WHERE OrderDate >= '2013-01-01'
)
SELECT *
FROM SalesCTE
WHERE TotalDue > 1000;
