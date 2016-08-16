-- Provide a query only showing the Customers from Brazil.

-- #2

select c.*
from Customer c
where c.Country = 'Brazil'
