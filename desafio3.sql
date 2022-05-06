SELECT 
	us.usuario, 
	COUNT(hr.cancao_id) AS qtde_musicas_ouvidas, 
	ROUND(SUM(ca.duracao_segundos)/60, 2) AS total_minutos
FROM SpotifyClone.usuario us
INNER JOIN SpotifyClone.historico_reproducao hr ON us.usuario_id = hr.usuario_id
INNER JOIN SpotifyClone.cancoes ca ON hr.cancao_id = ca.cancao_id
GROUP BY us.usuario
ORDER BY usuario;