Select c.FirstName, c.LastName, i.InvoiceID, i.InvoiceDate, i.billingCountry from invoice i
	join customer c on i.customerID = c.customerid 
		Where i.billingCountry = 'Brazil'