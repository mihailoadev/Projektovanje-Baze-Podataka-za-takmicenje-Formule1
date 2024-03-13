use ProjekatTakmičenjeF1
go
create function dbo.funkcijaAutoriteta(@Autoritet nvarchar(20))
returns table
as
return
select d.Sifra_drzave#, d.Naziv_drzave, l.Naziv_licence, najvk.ProlaznostTestiranjeBrzine, najmk.ProlaznostTestiranjeTezine, ts.Vrsta_staze, f.Autoritet, o.Datum_odrzavanja#, o.[Vreme_takmicenja]
from Drzava d join Nalazi o on o.Sifra_drzave# = d.Sifra_drzave#
join TrkackaStaza ts on ts.Sifra_staze# = o.Sifra_staze#
join Licenca l on l.Sifra_licence# = ts.Sifra_licenceFK#
join NajvecaKategorija najvk on najvk.Sifra_licenceFK# = l.Sifra_licence#
join NajmanjaKategorija najmk on najmk.Sifra_licenceFK# = l.Sifra_licence#
join FIA f on f.Sifra_licenceFK# = l.Sifra_licence#
where f.Autoritet = @Autoritet;
-- Pozovanje bazne funkcije
select * from dbo.funkcijaAutoriteta('Bernie Ecclestone')