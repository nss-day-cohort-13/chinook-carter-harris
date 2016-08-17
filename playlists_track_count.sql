 -- Provide a query that shows the total number of tracks in each playlist.
 -- The Playlist name should be include on the resulant table.

 -- #15

select
  p.name as PlaylistName,
  count (t.TrackId) as Number_Of_Tracks
from
  Playlist p,
  PlaylistTrack plt,
  Track t
where
  plt.PlaylistId = p.PlaylistId
and
  plt.TrackId = t.TrackId
group by PlaylistName;
