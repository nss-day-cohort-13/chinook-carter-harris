 -- Provide a query that shows all the Tracks, but displays no IDs.
 -- The result should include the Album name, Media type and Genre.

 -- #16

 select
  t.Name as Track,
  a.Title as Album,
  mt.Name as Media_Type,
  g.Name as Genre
from
  Track t,
  Album a,
  MediaType mt,
  Genre g
where
  g.GenreId = t.GenreId
and
  mt.MediaTypeId = t.MediaTypeId
and
  a.AlbumId = t.AlbumId;
