WITH SalesPerClient AS (
    SELECT 
        c.CustomerID,
        p.FirstName + ' ' + p.LastName AS Client,
        st.Name AS Region,
        SUM(soh.TotalDue) AS TotalSales
    FROM Sales.SalesOrderHeader soh
    INNER JOIN Sales.Customer c ON soh.CustomerID = c.CustomerID
    INNER JOIN Person.Person p ON c.PersonID = p.BusinessEntityID
    INNER JOIN Sales.SalesTerritory st ON soh.TerritoryID = st.TerritoryID
    GROUP BY c.CustomerID, p.FirstName, p.LastName, st.Name
),
ClientRaking as(
SELECT 
    Region,
    Client,
    TotalSales,
    RANK() OVER (PARTITION BY Region ORDER BY TotalSales DESC) AS Ranking
FROM SalesPerClient)
SELECT 
    Region,
    Client,
    TotalSales
FROM ClientRaking
WHERE Ranking <= 3
ORDER BY Region, Ranking;
