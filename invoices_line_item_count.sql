Select i.*, count(il.invoicelineid) as LineItemCount from invoice i
	inner join invoiceline il on il.invoiceid = i.invoiceid
	group by i.invoiceid
	


--invoices_line_item_count.sql: Provide a query that shows all Invoices but includes the # of invoice line items.