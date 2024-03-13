use ProjekatTakmičenjeF1
go
create procedure kdpUbaciFormulu
@SifraTakmicara int,
@SifraNadredjenog int,
@BrzinaFormule int,
@ModelFormule varchar(30),
@VrstaFormule varchar(30),
@IDFormule int
as
declare @NovIDFormule int;
declare @NovaBrzinaFormule int;
begin transaction
--ubacivanje novog ID-a formule u tabeli
select @NovIDFormule = max(ID_formule#) + 1
from Formula
insert [Formula](ID_formule#, Sifra_nadredjeniFK#, Sifra_takmicaraFK#, Brzina_formule, Model_formule, Vrsta_formule)
values (@NovIDFormule, @SifraNadredjenog, @SifraTakmicara, @BrzinaFormule, @ModelFormule, @VrstaFormule);
--ubacivanje nove brzine formule u tabeli
select @NovaBrzinaFormule = max(Brzina_formule) + 1
from Formula;
insert [Formula](ID_formule#, Sifra_nadredjeniFK#, Sifra_takmicaraFK#, Brzina_formule, Model_formule, Vrsta_formule)
values (@IDFormule, @SifraNadredjenog, @SifraTakmicara, @NovaBrzinaFormule, @ModelFormule, @VrstaFormule)
--menjanje modela formule
UPDATE Formula
SET [Model_formule] = 'McLaren'
WHERE Brzina_formule = 300;
IF @NovIDFormule < 558
begin
print 'Nije moguce ubaciti novu formulu posto je njen ID manji
od trenutno najveceg ID-a.'

rollback transaction;
end;
else
begin
print 'Napravljena je nova formula sa:' + str(@NovIDFormule) + 'ID-iem.'
commit transaction;
end;
--provera postojecih podataka u tabeli
Select * from Formula
-- Testiranje procedure kdpUbaciFormulu
exec kdpUbaciFormulu
@IDFormule = 630,
@SifraTakmicara = 2,
@SifraNadredjenog = 5,
@BrzinaFormule = 320,
@ModelFormule = 'Williams',
@VrstaFormule = 'F2';