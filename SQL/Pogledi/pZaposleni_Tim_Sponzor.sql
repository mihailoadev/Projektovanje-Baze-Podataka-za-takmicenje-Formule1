use ProjekatTakmičenjeF1
go
CREATE VIEW pZaposleni_Tim_Sponzor (SifraZaposlenog#, JMBG, Ime, Prezime, DatumRodjenja, Pol, Plata, Premija, SifraTima#, ImeTima, SifraSponzora, NazivSponzora,CenaSponzora)
AS
SELECT z.SifraZaposlenog#, z.JMBG, z.Ime, z.Prezime, z.DatumRodjenja, z.Pol, z.Plata, z.Premija, t.Sifra_Tima#, t.Ime_Tima, s.SifraSponzora#, s.NazivSponzora, s.CenaSponzora
FROM Zaposleni z join Rade r on z.SifraZaposlenog# = r.SifraZaposlenogFK#
join Tim t on r.Sifra_timaFK# = t.Sifra_tima#
join Imaju i on t.Sifra_tima# = i.Sifra_timaFK#
join Sponzor s on i.SifraSponzoraFK# = s.SifraSponzora#
-- Provera
select *
from pZaposleni_Tim_Sponzor