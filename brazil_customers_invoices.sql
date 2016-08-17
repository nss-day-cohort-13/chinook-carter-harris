-- Provide a query showing the Invoices of customers who are from Brazil.
-- The resultant table should show the customer's full name, Invoice ID,
-- Date of the invoice and billing country.

-- #3

select
  c.FirstName,
  c.LastName,
  c.Country
  i.InvoiceId,
  i.InvoiceDate,
from
  Customer c, Invoice i
where
  c.CustomerId = i.CustomerId
and
  c.Country = 'Brazil';
