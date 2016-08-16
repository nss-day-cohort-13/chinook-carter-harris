-- Provide a query that shows the invoices associated with each sales agent.
-- The resultant table should include the Sales Agent's full name.

-- #6

select
  e.FirstName,
  e.LastName,
  i.*
from Employee e, Invoice i, Customer c
where e.EmployeeId = c.SupportRepId
and c.CustomerId = i.InvoiceId
order by e.EmployeeId;
