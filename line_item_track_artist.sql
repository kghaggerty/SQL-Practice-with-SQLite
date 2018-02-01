SELECT Count(InvoiceLine.InvoiceLineId), Track.Name, Track.Composer
FROM InvoiceLine
JOIN Track on InvoiceLine.TrackId = Track.TrackId
GROUP BY InvoiceLine.InvoiceId