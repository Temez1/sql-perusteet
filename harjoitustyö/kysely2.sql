SELECT sukupuoli,
  syntymavuosi,
  kanimi
FROM arviointi
  INNER JOIN kayttaja USING(katunnus)
  INNER JOIN tuote USING(ttunnus)
  INNER JOIN tuotemerkki USING(tmtunnus)
WHERE tuotemerkki.tmnimi = "KooTek"
INTERSECT
SELECT sukupuoli,
  syntymavuosi,
  kanimi
FROM arviointi
  INNER JOIN kayttaja USING(katunnus)
  INNER JOIN tuote USING(ttunnus)
  INNER JOIN tuotemerkki USING(tmtunnus)
WHERE tuotemerkki.tmnimi = "McCee"
ORDER BY sukupuoli,
  syntymavuosi,
  kanimi