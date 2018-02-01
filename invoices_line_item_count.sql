SELECT  Invoice.InvoiceId, InvoiceLine.InvoiceLineId
FROM Invoice
JOIN InvoiceLine ON InvoiceLine.InvoiceId = Invoice.invoiceId
