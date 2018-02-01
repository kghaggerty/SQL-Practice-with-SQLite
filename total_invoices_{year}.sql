SELECT Count(Invoice.InvoiceDate) 
FROM Invoice 
WHERE InvoiceDate >= "2009-01-01 00:00:00" AND InvoiceDate <= "2009-12-31 00:00:00"
UNION ALL
SELECT Count(Invoice.InvoiceDate) 
FROM Invoice 
WHERE InvoiceDate >= "2011-01-01 00:00:00" AND InvoiceDate <= "2011-12-31 00:00:00"




