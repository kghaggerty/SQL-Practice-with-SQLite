SELECT Employee.FirstName || " " || Employee.LastName as "Name", count(Customer.customerId) as "# Of Customers"
FROM Employee
JOIN Customer on Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice on Customer.CustomerId = Invoice.CustomerId
GROUP BY Name;

