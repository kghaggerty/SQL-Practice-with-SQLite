SELECT  FirstName || " " || Lastname as "Name", CustomerId, Country from Customer 
WHERE Country != "USA"