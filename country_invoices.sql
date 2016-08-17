-- Provide a query that shows the # of invoices per country. HINT: GROUP BY

-- #14

select
  i.BillingCountry,
  count (i.InvoiceId) as NumberOfInvoices
from
  Invoice i
group by i.BillingCountry;
