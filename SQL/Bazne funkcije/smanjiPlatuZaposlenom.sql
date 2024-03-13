create function smanjenje_plate(@SifraZaposlenog int, @IznosSmanjenja float)
returns float
as
begin
declare @StaraPlata float, @NovaPlata float;
select @StaraPlata = z.plata from Zaposleni z
where z.SifraZaposlenog# = @SifraZaposlenog;
set @NovaPlata = @StaraPlata - @IznosSmanjenja;
return @NovaPlata;
end;
--Pozivanje funkcije
select dbo.smanjenje_plate(4,15000.00) as smanjena_plata