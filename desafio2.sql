SELECT 
    COUNT(cancoes.cancao) AS cancoes, 
    COUNT(DISTINCT artistas.artista) AS artistas, 
    COUNT(DISTINCT albuns.album) AS albuns 
FROM SpotifyClone.cancoes
INNER JOIN SpotifyClone.album AS albuns  ON albuns.album_id = cancoes.album_id
INNER JOIN SpotifyClone.artista AS artistas ON artistas.artista_id = albuns.artista_id;

-- distinct sugestao da aluna da Trybe Wendy. 