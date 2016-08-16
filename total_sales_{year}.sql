-- What are the respective total sales for each of those years?

-- #9

select
  strftime('%Y',i.InvoiceDate) as InvoiceYear,
  sum (i.Total)
from Invoice i
where i.InvoiceDate like '2009%'
or i.InvoiceDate like '2011%'
group by InvoiceYear;
