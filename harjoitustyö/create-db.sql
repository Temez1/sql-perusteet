CREATE TABLE tuotemerkki (
  tmtunnus INT PRIMARY KEY,
  tmnimi VARCHAR UNIQUE,
  maa VARCHAR
);
CREATE TABLE tuote (
  ttunnus INT PRIMARY KEY,
  tnimi VARCHAR UNIQUE,
  kuvaus VARCHAR,
  hinta INT,
  tmtunnus INT,
  FOREIGN KEY (tmtunnus) REFERENCES tuotemerkki
);
CREATE TABLE tuote_kategoria (
  ttunnus INT,
  ktunnus INT,
  PRIMARY KEY(ttunnus, ktunnus),
  FOREIGN KEY(ttunnus) REFERENCES tuote,
  FOREIGN KEY(ktunnus) REFERENCES kategoria
);
CREATE TABLE kategoria (
  ktunnus INT PRIMARY KEY,
  knimi VARCHAR UNIQUE
);
CREATE TABLE kayttaja (
  katunnus INT PRIMARY KEY,
  kanimi VARCHAR UNIQUE,
  sukupuoli VARCHAR,
  syntymavuosi INT
);
CREATE TABLE arviointi (
  katunnus INT,
  ttunnus INT,
  paivamaara date,
  arvosana INT,
  arvio VARCHAR,
  PRIMARY KEY(katunnus, ttunnus, paivamaara),
  FOREIGN KEY (ttunnus) REFERENCES tuote,
  FOREIGN KEY (katunnus) REFERENCES kayttaja
);