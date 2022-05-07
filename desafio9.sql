SELECT 
    COUNT(hr.data_reproducao) as quantidade_musicas_no_historico 
FROM SpotifyClone.usuario AS us
INNER JOIN SpotifyClone.historico_reproducao AS hr ON us.usuario_id = hr.usuario_id
WHERE us.usuario = 'Bill';