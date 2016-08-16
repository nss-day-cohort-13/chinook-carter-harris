-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line
-- items for Invoice ID 37.

-- #10

select 'Total line items for Invoice ID 37',
  count (il.InvoiceLineId) as Total
from InvoiceLine il
where il.InvoiceId = 37;
