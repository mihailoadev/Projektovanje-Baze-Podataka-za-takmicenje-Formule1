use ProjekatTakmičenjeF1
go
CREATE VIEW pTakmicar_Formula_Nadredjeni_Napravljena_Sasija(Sifra_takmicara#, Ime, Prezime,
Sifra_nadredjeni#, ID_formule#, Datum_proizvodnje#, Sifra_sasije#)
AS
SELECT t.Sifra_Takmicara#, t.Ime, t.Prezime, n.Sifra_nadredjeni#, f.ID_formule#, na.Datum_proizvodnje#, s.Sifra_sasije#
from Takmicar t join Formula f on t.Sifra_takmicara# = f.Sifra_takmicaraFK#
join Nadredjeni n on n.Sifra_nadredjeni# = f.Sifra_nadredjeniFK#
join Napravljena na on na.ID_formule# = f.ID_formule#
join Sasija s on s.Sifra_sasije# = na.Sifra_sasije#
-- Upit nad pogledom
SELECT *
FROM pTakmicar_Formula_Nadredjeni_Napravljena_Sasija;