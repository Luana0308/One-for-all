SELECT 
	ar.artista AS artista, 
	al.album AS album
 FROM SpotifyClone.artista  AS ar
INNER JOIN SpotifyClone.album AS al ON ar.artista_id = al.artista_id
WHERE ar.artista = 'Walter Phoenix';