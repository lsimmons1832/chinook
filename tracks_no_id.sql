Select t.name as TrackName, a.title as AlbumName, m.name as MediaTyp, g.name as Genre
	from track t
		join album a on a.albumid = t.albumid
		join MediaType m on m.mediatypeid = t.mediatypeid
		join Genre g on g.genreId = t.genreid



--tracks_no_id.sql: Provide a query that shows all the Tracks, but displays no IDs. 
--The result should include the Album name, Media type and Genre.