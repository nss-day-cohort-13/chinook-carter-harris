-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line
-- items for each Invoice. HINT: GROUP BY

-- #11

select il.InvoiceId,
  count (il.InvoiceLineId)
from InvoiceLine il
group by il.InvoiceId;
