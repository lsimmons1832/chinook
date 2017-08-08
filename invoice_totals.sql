Select  i.invoiceid, i.total as InvoiceTotal,
	c.FirstName || ' '|| c.LastName as CustomerName,
	c.Country, e.firstname|| ' '|| e.lastName as SalesAgent from customer c 
		join invoice i on i.customerID = c.customerid 
		join employee e on c.supportRepId = e.employeeID
			Where e.title = 'Sales Support Agent' 
				order by e.employeeid, i.invoiceid
	