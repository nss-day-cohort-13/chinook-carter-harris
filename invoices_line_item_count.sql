-- Provide a query that shows all Invoices but includes the # of invoice line items.

-- #17

select
  i.*,
  count (il.InvoiceLineId) as Quantity_Of_Invoice_Line_Items
from
  Invoice i,
  InvoiceLine il
where
  i.InvoiceId = il.InvoiceId
group by
  i.InvoiceId;
