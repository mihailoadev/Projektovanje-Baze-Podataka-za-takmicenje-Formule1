use ProjekatTakmičenjeF1
go
create procedure proceduraOdrzavanjeTrkackaStazaDrzava
@DatumOdrzavanja date,
@SifraStaze int,
@VremeTakmicenja time,
@SifraDrzave int,
@NazivDrzave varchar(30),
@VrstaStaze varchar(30),
@DuzinaStaze float,
@SifraTakmicenja int,
@NazivLicence varchar (20)
as
declare @SifraLicence int;
begin transaction
UPDATE Drzava
SET [Naziv_drzave] = 'Nemacka'
WHERE Sifra_drzave# = 2;
UPDATE TrkackaStaza
SET [Vrsta_staze] = 'Povrsna'
WHERE Sifra_staze# = 3;
select @SifraLicence = max(Sifra_licence#)+1
from Licenca
insert into Licenca(Sifra_licence#, Naziv_licence) values (@SifraLicence, @NazivLicence)
if @SifraLicence<4
begin
print 'Nije moguce ubaciti novo odrzavanje ili novu drzavu posto je njena sifra manja od trenutno najvece sifre'
rollback transaction;
end;
else
begin
print 'Napravljeno je novo odrzavanje ili drzava sa'+ str(@SifraDrzave)+'Sifrom.'
commit transaction
end;
exec proceduraOdrzavanjeTrkackaStazaDrzava @DatumOdrzavanja= '2021-05-11', @SifraStaze = 2,
@VremeTakmicenja= '15:00:00.000000', @SifraDrzave = 4 , @NazivDrzave='Srbija',
@VrstaStaze='Povrsna', @DuzinaStaze=4, @SifraTakmicenja = 5, @NazivLicence = 'Prvoklasna licenca'