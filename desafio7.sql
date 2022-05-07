SELECT 
	ar.artista AS artista, 
	al.album AS album,
    COUNT(sa.usuario_id) AS seguidores
 FROM SpotifyClone.artista  AS ar
INNER JOIN SpotifyClone.album AS al ON ar.artista_id = al.artista_id
INNER JOIN SpotifyClone.seguindo_artista AS sa ON ar.artista_id = sa.artista_id
GROUP BY ar.artista, al.album
ORDER BY seguidores DESC, artista, album;