 -- Provide a query showing a unique/distinct list of billing countries from the Invoice table.

-- #5

select distinct i.BillingCountry
from Invoice i;


-- NOTES ---
  -- The SELECT DISTINCT statement is used to return only distinct (different) values.

  -- In a table, a column may contain many duplicate values; and sometimes you only want to list the different (distinct) values.

  -- The DISTINCT keyword can be used to return only distinct (different) values.

-- EX --
  -- SELECT DISTINCT column_name,
  -- FROM table_name;
