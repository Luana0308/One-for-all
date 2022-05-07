SELECT 
	ca.cancao AS nome,
	COUNT(hr.data_reproducao) AS reproducoes
FROM SpotifyClone.cancoes AS ca
INNER JOIN SpotifyClone.historico_reproducao AS hr ON ca.cancao_id = hr.cancao_id
INNER JOIN SpotifyClone.usuario as us ON us.usuario_id = hr.usuario_id
WHERE us.plano_id = 1 OR us.plano_id = 4
GROUP BY ca.cancao
ORDER BY ca.cancao;