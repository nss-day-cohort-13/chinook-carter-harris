-- Provide a query that shows total sales made by each sales agent.

-- #18

select
  e.FirstName || ' ' || e.LastName as Employee_Name,
  sum (i.Total) as Total_Sales
from
  Employee e,
  Customer c,
  Invoice i
where
  e.EmployeeId = c.SupportRepId
and
  c.CustomerId = i.CustomerId
group by
  e.EmployeeId;
