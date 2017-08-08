select t.name, ar.name, i.invoiceLineid, i.invoiceid from invoiceLine i
	join track t on t.trackId = i.trackid
	join album a on a.albumid = t.albumid
	join artist ar on a.artistid = a.artistid