# Projeto One For All! 🌅

---

## 💻 Sumário

  - Requisitos do Projeto
      - 01.Crie um banco com o nome de **`SpotifyClone`**.
      
      - 02.Crie uma `QUERY` que exiba três colunas: - A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "**cancoes**". - A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "**artistas**". - A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "**albuns**".
      
      - 03.Crie uma `QUERY` que deverá ter apenas três colunas: - A primeira coluna deve possuir o alias "**usuario**" e exibir o nome da pessoa usuária. - A segunda coluna deve possuir o alias "**qtde_musicas_ouvidas**" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução. - A terceira coluna deve possuir o alias "**total_minutos**" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.
      
      - 04.Crie uma `QUERY` que deve mostrar as pessoas usuárias que estavam ativas no ano de **2021** se baseando na data mais recente no histórico de reprodução.
      
      - 05.Crie uma `QUERY` que possua duas colunas: - A primeira coluna deve possuir o alias "**cancao**" e exibir o nome da canção. - A segunda coluna deve possuir o alias "**reproducoes**" e exibir a quantidade de pessoas que já escutaram a canção em questão. - Seu resultado deve estar ordenado em ordem decrescente, baseando-se no número de reproduções. Em caso de empate, ordene os resultados pelo nome da canção em ordem alfabética. Queremos apenas o top 2 de músicas mais tocadas.
      
      - 06.Crie uma `QUERY` que deve exibir quatro dados: - A primeira coluna deve ter o alias "**faturamento_minimo**" e exibir o menor valor de plano existente para uma pessoa usuária. - A segunda coluna deve ter o alias "**faturamento_maximo**" e exibir o maior valor de plano existente para uma pessoa usuária. - A terceira coluna deve ter o alias "**faturamento_medio**" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento. - Por fim, a quarta coluna deve ter o alias "**faturamento_total**" e exibir o valor total obtido com os planos possuídos por pessoas usuárias. - Para cada um desses dados, por se tratarem de valores monetários, deve-se arredondar o faturamento usando apenas duas casas decimais.
      
      - 07.Crie uma `QUERY` com as seguintes colunas: - A primeira coluna deve exibir o nome da pessoa artista, com o alias "**artista**". - A segunda coluna deve exibir o nome do álbum, com o alias "**album**". - A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "**seguidores**". - Seus resultados devem estar ordenados de forma decrescente, baseando-se no número de pessoas seguidoras.
      
      - 08.crie uma `QUERY` que o retorno deve exibir as seguintes colunas: - O nome da pessoa artista, com o alias "**artista**". - O nome do álbum, com o alias "**album**". - Os resultados devem ser ordenados pelo nome do álbum em ordem alfabética.
      
      - 09.Crie uma `QUERY` que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico do usuário `"Bill"`.
      
      - 10.Crie uma `QUERY` que exiba o nome e a quantidade de vezes que cada canção foi tocada por pessoas usuárias do plano gratuito ou pessoal de acordo com os detalhes a seguir: - A primeira coluna deve exibir o nome da canção, com o alias "**nome**"; - A segunda coluna deve exibir a quantidade de pessoas que já escutaram aquela canção, com o alias "**reproducoes**"; - Seus resultados devem estar agrupados pelo nome da canção e ordenados em ordem alfabética.
      
      - 11.Crie uma `QUERY` que altere o nome de algumas músicas e as ordene em ordem alfabética com as colunas abaixo se baseando nos seguintes critérios: - O nome da música em seu estado normal com o alias **nome_musica**. - O nome da música atualizado com o alias **novo_nome**. 

---


## 💻 O que foi Desenvolvido 

No projeto ***One For All***, usei **uma** tabela para revisar e consolidar os principais conceitos vistos até o momento.

Recebi uma tabela não normalizada que foi normalizada e populada para que eu possa executar queries com o intuito de encontrar as informações solicitadas.

Normalizei uma tabela na terceira forma normal e acessei as informações desta tabela através de `queries` utilizando `SQL`.

---
