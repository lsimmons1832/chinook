select t.name, i.invoiceLineid, i.invoiceid from invoiceLine i
	join track t on t.trackId = i.trackid