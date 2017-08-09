select t.name as Track, ar.name as Artist, i.invoiceLineid, i.invoiceid from invoiceLine i
	join track t on t.trackId = i.trackid
	join album a on a.albumid = t.albumid
	join artist ar on ar.artistid = a.artistid