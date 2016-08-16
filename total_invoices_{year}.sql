-- How many Invoices were there in 2009 and 2011?

-- #8

select
  count(i.InvoiceId) as TotalInvoices,
  strftime('%Y',i.InvoiceDate) as InvoiceYear
from Invoice i
where InvoiceYear = '2009'
or InvoiceYear = '2011'
group by InvoiceYear;
