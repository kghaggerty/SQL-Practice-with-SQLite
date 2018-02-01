SELECT Count(InvoiceId), BillingCountry
from Invoice 
GROUP BY BillingCountry