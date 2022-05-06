SELECT 
	us.usuario,
    IF(MAX(YEAR(hr.data_reproducao)) >=  2021, 'Usuário ativo', 'Usuário inativo') AS condicao_usuario
FROM SpotifyClone.usuario AS us
INNER JOIN SpotifyClone.historico_reproducao AS hr ON us.usuario_id = hr.usuario_id
GROUP BY us.usuario
ORDER BY us.usuario;