Select p.Name, count(pt.TrackID) from PlayListTrack pt
	join Playlist p on p.playlistid = pt.playlistid
	group by p.name, p.playlistid

	
