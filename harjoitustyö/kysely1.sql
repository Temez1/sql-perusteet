SELECT tmnimi,
  tnimi,
  paivamaara,
  arvosana
FROM arviointi
  INNER JOIN tuote USING(ttunnus)
  INNER JOIN tuotemerkki USING(tmtunnus)
ORDER BY tmnimi,
  tnimi,
  paivamaara DESC