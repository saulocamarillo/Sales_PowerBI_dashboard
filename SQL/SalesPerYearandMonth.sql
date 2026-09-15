select 
	YEAR(OrderDate)as Years,
	DATENAME(MONTH, OrderDate) as Months,
	SUM(TotalDue) as Total
from Sales.SalesOrderHeader
group by YEAR(OrderDate),DATENAME(MONTH, OrderDate)