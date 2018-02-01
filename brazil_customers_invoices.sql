SELECT Customer.FirstName || " " || Customer.LastName as "Name", Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer	
INNER JOIN Invoice ON Customer.CustomerId=Invoice.CustomerId
WHERE Country is "Brazil"
