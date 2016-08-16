 -- Provide a query that shows the Invoice Total, Customer name, Country and
 -- Sale Agent name for all invoices and customers.

 -- # 7

select
  i.Total,
  c.FirstName,
  c.LastName,
  c.Country,
  e.FirstName,
  e.LastName
from Invoice i, Customer c, Employee e
where c.EmployeeId = c.SupportRepId
and c. CustomerId = i.CustomerId;

