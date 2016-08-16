-- Provide a query showing only the Employees who are Sales Agents.

-- #4

select  e.*
from Employee e
where e.Title LIKE 'Sales%Agent';
