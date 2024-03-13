use ProjekatTakmičenjeF1
go
create procedure kdpUbaciZaposlenogTimSponzora
@JMBG int,
@ImeZaposlenog varchar(20),
@PrezimeZaposlenog varchar(20),
@DatumRodjenja date,
@Premija int,
@Plata int,
@Pol varchar(10),
@ImeTima varchar (30),
@CenaSponzora int,
@NazivSponzora varchar (30)
as
declare @SifraZaposlenog int, @SifraTima int, @SifraSponzora int;
begin transaction
select @SifraZaposlenog = max (SifraZaposlenog#) + 1
from Zaposleni
insert into Zaposleni (SifraZaposlenog#, JMBG, Ime, Prezime, DatumRodjenja, Pol, Premija, Plata) values (@SifraZaposlenog, @JMBG, @ImeZaposlenog, @PrezimeZaposlenog, @DatumRodjenja, @Pol, @Premija, @Plata)
select @SifraTima = max (Sifra_tima#) + 1
from Tim
insert into Tim (Sifra_tima#, Ime_tima) values (@SifraTima, @ImeTima)
select @SifraSponzora = max (SifraSponzora#) + 1
from Sponzor
insert into Sponzor (SifraSponzora#, CenaSponzora, NazivSponzora) values (@SifraSponzora, @CenaSponzora, @NazivSponzora)
PRINT 'Ubacen je novi zaposleni sa sifrom:' + str(@SifraZaposlenog) ;
PRINT 'Ubacen je novi tim sa sifrom:' + str(@SifraTima);
PRINT 'Ubačen je novi sponzor sa sifrom:' + str(@SifraSponzora);
IF @Plata < 70000 and @Premija = 0
begin
print 'Radnik je primljen na plaćenu praksu, trenutno bez premije.'
rollback transaction;
end;
else
begin
print 'Plata novog radnika je:' + str(@Plata) + 'dok je njegova premija' + str(@Premija)
commit transaction
end;
-- Testiranje procedure
exec kdpUbaciZaposlenogTimSponzora @JMBG = 3456394, @ImeZaposlenog = 'Nenad', @PrezimeZaposlenog = 'Begovic', @DatumRodjenja = '1994-07-02', @Pol = 'Muski', @Premija = 20000, @Plata = 103000, @ImeTima = 'Petronas', @CenaSponzora = 310, @NazivSponzora = 'Coca Cola'
-- Provera postojećih podataka u tabeli
Select *
from Zaposleni