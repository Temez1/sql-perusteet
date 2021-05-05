SELECT tnimi,
  MIN(arvosana) as min_arvosana,
  MAX(arvosana) as max_arvosana,
  AVG(arvosana) as ka_arvosana,
  COUNT(arvosana) as lkm_arvosana
FROM tuote
  LEFT JOIN arviointi USING(ttunnus)
GROUP BY tnimi
ORDER BY tnimi