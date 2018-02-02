SELECT BillingCountry, Sum(Total) as "Total Sales"
from Invoice
GROUP BY Total