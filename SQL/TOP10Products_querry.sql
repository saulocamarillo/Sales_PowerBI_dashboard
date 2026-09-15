SELECT top 10 p.Name, SUM(d.OrderQty*p.ListPrice) AS TotalSale
FROM Sales.SalesOrderDetail d
JOIN Production.Product p ON d.ProductID = p.ProductID
GROUP BY p.Name
ORDER BY TotalSale DESC;
