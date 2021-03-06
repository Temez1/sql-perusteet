# SQL perusteet
(SQL) Tietokantojen perusteet, kurssi DATA.DB.100. Kurssin nimi hieman harhaanjohtava, koska käsitellään vain SQL:llää.

## Setup
Tehtävät tehty SQLitellä https://www.sqlitetutorial.net/download-install-sqlite/ WSL2 ympäristössä https://docs.microsoft.com/en-us/windows/wsl/install-win10

Suosittelen VSCodea SQLToolssilla https://marketplace.visualstudio.com/items?itemName=mtxr.sqltools

## Kuvaus

Jokainen tehtäväkansio H* sisältää SQL tietokannan aloitustilassa (example.db), sekä erikseen luontilauseet (create-db.sql) ja datan lisäyslauseet (create-data.sql), joilla tietokanta on alustettu.

Tietokannan voi avata wsl terminaalissa repositorion juuressa komennolla `sqlite3 H*/example.db` 

Tämän jälkeen yksittäisen tiedoston voi ajaa `sqlite3> .read H*/T*.sql`

## Esimerkki

Helpompaa on kuitenkin siirtyä yksittäiseen kansioon ja ajaa sen jälkeen komentoja.

```
cd H1
sqlite3 example.db
.read T1.sql
```

Tuloste

```
2001: A Space Odyssey|Kubrick|1968-09-20
Jaws|Spielberg|1975-12-19
Jurassic Park|Spielberg|1993-09-03
The Shining|Kubrick|1980-09-26
```
