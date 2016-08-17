-- Provide a query that includes the purchased track name with each invoice line item.

-- #12

select
  il.*,
  t.Name as TrackName
from InvoiceLine il, Track t
where il.TrackId = t.TrackId;
