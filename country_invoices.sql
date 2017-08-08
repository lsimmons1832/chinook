select distinct billingcountry, count(invoiceid) from invoice 
	group by billingcountry