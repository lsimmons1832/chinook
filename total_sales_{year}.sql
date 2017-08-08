Select sum(case when strftime('%Y', InvoiceDate) = '2009' then total end) as '2009 Total',
	sum(case when strftime('%Y', InvoiceDate) = '2011' then total end) as '2011 Total'
		from invoice

	