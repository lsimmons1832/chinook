Select  i.invoiceid, e.firstname, e.lastName from customer c 
	join invoice i on i.customerID = c.customerid 
	join employee e on c.supportRepId = e.employeeID
	Where e.title = 'Sales Support Agent' 
		order by e.employeeid, i.invoiceid
	

		