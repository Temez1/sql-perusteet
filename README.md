# SQL perusteet
(SQL) Tietokantojen perusteet, kurssi DATA.DB.100. Kurssin nimi hieman harhaanjohtava, koska käsitellään vain SQL:llää.

Tehtävät tehty SQLitellä https://www.sqlitetutorial.net/download-install-sqlite/ WSL2 ympäristössä https://docs.microsoft.com/en-us/windows/wsl/install-win10

Suosittelen VSCodea SQLToolssilla https://marketplace.visualstudio.com/items?itemName=mtxr.sqltools

Jokainen tehtäväkansio H* sisältää SQL tietokannan aloitustilassa (example.db), sekä erikseen luontilauseet (create-db.sql) ja datan lisäyslauseet (create-data.sql), joilla tietokanta on alustettu.

Tietokannan voi avata wsl terminaalissa repositorion juuressa komennolla `sqlite3 H*/example.db` 

Tämän jälkeen yksittäisen tiedoston voi ajaa `sqlite3> .read H*/T*.sql`

Helpompaa on kuitenkin siirtyä yksittäiseen kansioon ja ajaa sen jälkeen komentoja

```
cd H*
sqlite3 example.db
.read T*.sql
```
