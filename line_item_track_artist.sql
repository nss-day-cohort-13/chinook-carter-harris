-- Provide a query that includes the purchased track name AND artist name with
-- each invoice line item.

-- #13

select
  il.*,
  t.Name as Track_Name,
  a.Name as Artist_Name
from
  InvoiceLine il,
  Track t,
  Artist a,
  Album al
where
  il.TrackId = t.TrackId
and
  t.AlbumId = al.AlbumId
and
  al.ArtistId = a.ArtistId;
