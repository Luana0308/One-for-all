SELECT 
	ca.cancao, 
	COUNT(hr.data_reproducao) AS reproducoes
FROM SpotifyClone.cancoes AS ca
INNER JOIN SpotifyClone.historico_reproducao AS hr ON ca.cancao_id = hr.cancao_id
GROUP BY ca.cancao
ORDER BY reproducoes DESC, ca.cancao ASC
LIMIT 2;