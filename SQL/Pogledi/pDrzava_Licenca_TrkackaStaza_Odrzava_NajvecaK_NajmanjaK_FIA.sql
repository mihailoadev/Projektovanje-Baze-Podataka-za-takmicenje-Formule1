use ProjekatTakmičenjeF1
go
create view pDrzava_Licenca_TrkackaStaza_Odrzava_NajvecaK_NajmanjaK_FIA ([Sifra_drzave#], [Naziv_drzave], [Naziv_licence], [ProlaznostTestiranjeBrzine], [ProlaznostTestiranjeTezine], [Vrsta_staze], [Autoritet], [Datum_odrzavanja#], [Vreme_takmicenja])
as
select d.Sifra_drzave#, d.Naziv_drzave, l.Naziv_licence, najvk.ProlaznostTestiranjeBrzine, najmk.ProlaznostTestiranjeTezine, ts.Vrsta_staze, f.Autoritet, o.Datum_odrzavanja#, o.Vreme_takmicenja
from Drzava d join Nalazi o on o.Sifra_drzave# = d.Sifra_drzave#
join TrkackaStaza ts on ts.Sifra_staze# = o.Sifra_staze#
join Licenca l on l.Sifra_licence# = ts.Sifra_licenceFK#
join NajvecaKategorija najvk on najvk.Sifra_licenceFK# = l.Sifra_licence#
join NajmanjaKategorija najmk on najmk.Sifra_licenceFK# = l.Sifra_licence#
join FIA f on f.Sifra_licenceFK# = l.Sifra_licence#;
-- Upit nad pogledom
SELECT *
FROM pDrzava_Licenca_TrkackaStaza_Odrzava_NajvecaK_NajmanjaK_FIA;