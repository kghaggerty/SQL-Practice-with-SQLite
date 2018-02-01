Select Invoice.Total, Customer.FirstName || " " || Customer.LastName as "Customer Name", Customer.Country, Employee.FirstName || " " || Employee.LastName as "Employee Name"
from Invoice
INNER JOIN Customer on Invoice.CustomerId = Customer.CustomerId
INNER JOIN Employee on Customer.SupportRepId = Employee.EmployeeId