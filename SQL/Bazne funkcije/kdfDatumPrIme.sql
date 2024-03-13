use ProjekatTakmičenjeF1
go
CREATE FUNCTION kkdfDatumPrIme(@pIDFormule int)
RETURNS Table
AS
RETURN SELECT p.Sifra_takmicara#, p.Ime, p.Prezime, p.Sifra_nadredjeni#, f.Brzina_formule, p.Datum_proizvodnje#, p.Sifra_sasije#
FROM pTakmicar_Formula_Nadredjeni_Napravljena_Sasija p join Formula f
ON p.ID_formule# = f.ID_formule#
WHERE p.ID_Formule# = @pIDFormule
-- Pozovanje funkcije
SELECT *
FROM kkdfDatumPrIme(558);