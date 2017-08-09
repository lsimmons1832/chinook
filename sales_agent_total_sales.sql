Select e.FirstName || ' ' || e.LastName as EmployeeName, sum(i.total) as TotalSales
	from invoice i 
	join customer c on c.customerid = i.customerid
	join employee e on e.employeeid = c.supportrepid
	group by e.employeeid


--sales_agent_total_sales.sql: Provide a query that shows total sales made by each sales agent.