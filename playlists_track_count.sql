SELECT Playlist.Name, Count(PlaylistTrack.TrackId) 
FROM Playlist
JOIN PlaylistTrack ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY Playlist.Name