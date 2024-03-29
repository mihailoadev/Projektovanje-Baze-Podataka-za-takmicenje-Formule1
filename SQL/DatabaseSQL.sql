USE [ProjekatTakmičenjeF1]
GO
ALTER TABLE [dbo].[Zaduzeni] DROP CONSTRAINT [FK__Zaduzeni__SifraZ__6477ECF3]
GO
ALTER TABLE [dbo].[Zaduzeni] DROP CONSTRAINT [FK__Zaduzeni__SifraP__656C112C]
GO
ALTER TABLE [dbo].[TrkackaStaza] DROP CONSTRAINT [FK__TrkackaSt__Sifra__02084FDA]
GO
ALTER TABLE [dbo].[TakmicenjeF1] DROP CONSTRAINT [FK__Takmicenj__Sifra__797309D9]
GO
ALTER TABLE [dbo].[SeNalazi] DROP CONSTRAINT [FK__SeNalazi__SifraT__4E88ABD4]
GO
ALTER TABLE [dbo].[SeNalazi] DROP CONSTRAINT [FK__SeNalazi__Sifra___4D94879B]
GO
ALTER TABLE [dbo].[Rade] DROP CONSTRAINT [FK__Rade__SifraZapos__5EBF139D]
GO
ALTER TABLE [dbo].[Rade] DROP CONSTRAINT [FK__Rade__Sifra_tima__5FB337D6]
GO
ALTER TABLE [dbo].[PolPozicija] DROP CONSTRAINT [FK__PolPozici__Sifra__7C4F7684]
GO
ALTER TABLE [dbo].[Napravljena] DROP CONSTRAINT [FK__Napravlje__Sifra__160F4887]
GO
ALTER TABLE [dbo].[Napravljena] DROP CONSTRAINT [FK__Napravlje__Sifra__151B244E]
GO
ALTER TABLE [dbo].[Napravljena] DROP CONSTRAINT [FK__Napravlje__ID_fo__14270015]
GO
ALTER TABLE [dbo].[Nalazi] DROP CONSTRAINT [FK__Nalazi__Sifra_ta__06CD04F7]
GO
ALTER TABLE [dbo].[Nalazi] DROP CONSTRAINT [FK__Nalazi__Sifra_st__05D8E0BE]
GO
ALTER TABLE [dbo].[Nalazi] DROP CONSTRAINT [FK__Nalazi__Sifra_dr__04E4BC85]
GO
ALTER TABLE [dbo].[NajvecaKategorija] DROP CONSTRAINT [FK__NajvecaKa__Sifra__71D1E811]
GO
ALTER TABLE [dbo].[NajmanjaKategorija] DROP CONSTRAINT [FK__NajmanjaK__Sifra__74AE54BC]
GO
ALTER TABLE [dbo].[MenadzerTima] DROP CONSTRAINT [FK__MenadzerT__Traze__5070F446]
GO
ALTER TABLE [dbo].[Imaju] DROP CONSTRAINT [FK__Imaju__SifraSpon__59063A47]
GO
ALTER TABLE [dbo].[Imaju] DROP CONSTRAINT [FK__Imaju__Sifra_tim__59FA5E80]
GO
ALTER TABLE [dbo].[Ima] DROP CONSTRAINT [FK__Ima__SifraPitsto__6A30C649]
GO
ALTER TABLE [dbo].[Ima] DROP CONSTRAINT [FK__Ima__JMBGFK#__6B24EA82]
GO
ALTER TABLE [dbo].[GlavnaTrka] DROP CONSTRAINT [FK__GlavnaTrk__Sifra__7F2BE32F]
GO
ALTER TABLE [dbo].[Formula] DROP CONSTRAINT [FK__Formula__Sifra_t__0C85DE4D]
GO
ALTER TABLE [dbo].[Formula] DROP CONSTRAINT [FK__Formula__Sifra_n__0D7A0286]
GO
ALTER TABLE [dbo].[FIA] DROP CONSTRAINT [FK__FIA__Sifra_licen__09A971A2]
GO
ALTER TABLE [dbo].[DirektorTima] DROP CONSTRAINT [FK__DirektorT__Sifra__5441852A]
GO
ALTER TABLE [dbo].[AsistentTima] DROP CONSTRAINT [FK__AsistentT__Tacno__52593CB8]
GO
/****** Object:  Table [dbo].[Zaposleni]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Zaposleni]') AND type in (N'U'))
DROP TABLE [dbo].[Zaposleni]
GO
/****** Object:  Table [dbo].[Zaduzeni]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Zaduzeni]') AND type in (N'U'))
DROP TABLE [dbo].[Zaduzeni]
GO
/****** Object:  Table [dbo].[TrkackaStaza]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrkackaStaza]') AND type in (N'U'))
DROP TABLE [dbo].[TrkackaStaza]
GO
/****** Object:  Table [dbo].[Tim]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tim]') AND type in (N'U'))
DROP TABLE [dbo].[Tim]
GO
/****** Object:  Table [dbo].[TakmicenjeF1]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TakmicenjeF1]') AND type in (N'U'))
DROP TABLE [dbo].[TakmicenjeF1]
GO
/****** Object:  Table [dbo].[Takmicar]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Takmicar]') AND type in (N'U'))
DROP TABLE [dbo].[Takmicar]
GO
/****** Object:  Table [dbo].[Sponzor]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sponzor]') AND type in (N'U'))
DROP TABLE [dbo].[Sponzor]
GO
/****** Object:  Table [dbo].[SeNalazi]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SeNalazi]') AND type in (N'U'))
DROP TABLE [dbo].[SeNalazi]
GO
/****** Object:  Table [dbo].[Sasija]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sasija]') AND type in (N'U'))
DROP TABLE [dbo].[Sasija]
GO
/****** Object:  Table [dbo].[Rade]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rade]') AND type in (N'U'))
DROP TABLE [dbo].[Rade]
GO
/****** Object:  Table [dbo].[PolPozicija]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PolPozicija]') AND type in (N'U'))
DROP TABLE [dbo].[PolPozicija]
GO
/****** Object:  Table [dbo].[PitStop]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PitStop]') AND type in (N'U'))
DROP TABLE [dbo].[PitStop]
GO
/****** Object:  Table [dbo].[Napravljena]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Napravljena]') AND type in (N'U'))
DROP TABLE [dbo].[Napravljena]
GO
/****** Object:  Table [dbo].[Nalazi]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Nalazi]') AND type in (N'U'))
DROP TABLE [dbo].[Nalazi]
GO
/****** Object:  Table [dbo].[NajvecaKategorija]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NajvecaKategorija]') AND type in (N'U'))
DROP TABLE [dbo].[NajvecaKategorija]
GO
/****** Object:  Table [dbo].[NajmanjaKategorija]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NajmanjaKategorija]') AND type in (N'U'))
DROP TABLE [dbo].[NajmanjaKategorija]
GO
/****** Object:  Table [dbo].[Nadredjeni]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Nadredjeni]') AND type in (N'U'))
DROP TABLE [dbo].[Nadredjeni]
GO
/****** Object:  Table [dbo].[Motor]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Motor]') AND type in (N'U'))
DROP TABLE [dbo].[Motor]
GO
/****** Object:  Table [dbo].[MenadzerTima]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenadzerTima]') AND type in (N'U'))
DROP TABLE [dbo].[MenadzerTima]
GO
/****** Object:  Table [dbo].[LollipopMan]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LollipopMan]') AND type in (N'U'))
DROP TABLE [dbo].[LollipopMan]
GO
/****** Object:  Table [dbo].[Licenca]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Licenca]') AND type in (N'U'))
DROP TABLE [dbo].[Licenca]
GO
/****** Object:  Table [dbo].[Imaju]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Imaju]') AND type in (N'U'))
DROP TABLE [dbo].[Imaju]
GO
/****** Object:  Table [dbo].[Ima]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Ima]') AND type in (N'U'))
DROP TABLE [dbo].[Ima]
GO
/****** Object:  Table [dbo].[GlavnaTrka]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GlavnaTrka]') AND type in (N'U'))
DROP TABLE [dbo].[GlavnaTrka]
GO
/****** Object:  Table [dbo].[Formula]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Formula]') AND type in (N'U'))
DROP TABLE [dbo].[Formula]
GO
/****** Object:  Table [dbo].[FIA]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIA]') AND type in (N'U'))
DROP TABLE [dbo].[FIA]
GO
/****** Object:  Table [dbo].[Drzava]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Drzava]') AND type in (N'U'))
DROP TABLE [dbo].[Drzava]
GO
/****** Object:  Table [dbo].[DirektorTima]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DirektorTima]') AND type in (N'U'))
DROP TABLE [dbo].[DirektorTima]
GO
/****** Object:  Table [dbo].[AsistentTima]    Script Date: 13.3.2024. 13:05:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AsistentTima]') AND type in (N'U'))
DROP TABLE [dbo].[AsistentTima]
GO
USE [master]
GO
/****** Object:  Database [ProjekatTakmičenjeF1]    Script Date: 13.3.2024. 13:05:07 ******/
DROP DATABASE [ProjekatTakmičenjeF1]
GO
/****** Object:  Database [ProjekatTakmičenjeF1]    Script Date: 13.3.2024. 13:05:07 ******/
CREATE DATABASE [ProjekatTakmičenjeF1]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProjekatTakmičenjeF1', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\ProjekatTakmičenjeF1.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ProjekatTakmičenjeF1_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\ProjekatTakmičenjeF1_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProjekatTakmičenjeF1].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ARITHABORT OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET  ENABLE_BROKER 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET  MULTI_USER 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET QUERY_STORE = ON
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [ProjekatTakmičenjeF1]
GO
/****** Object:  Table [dbo].[AsistentTima]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AsistentTima](
	[Sifra_timaFK#] [int] NOT NULL,
	[Pouzdanost] [nvarchar](30) NOT NULL,
	[Tacnost] [nvarchar](30) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DirektorTima]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DirektorTima](
	[Sifra_timaFK#] [int] NOT NULL,
	[Strpljiv] [nvarchar](30) NOT NULL,
	[Tolerantan] [nvarchar](30) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Drzava]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Drzava](
	[Sifra_drzave#] [int] NOT NULL,
	[Naziv_drzave] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_drzave#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FIA]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FIA](
	[Sifra_FIA#] [int] NOT NULL,
	[Sifra_licenceFK#] [int] NOT NULL,
	[Osnivac] [nvarchar](20) NOT NULL,
	[Autoritet] [nvarchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_FIA#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Formula]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Formula](
	[ID_formule#] [int] NOT NULL,
	[Sifra_takmicaraFK#] [int] NOT NULL,
	[Sifra_nadredjeniFK#] [int] NOT NULL,
	[Brzina_formule] [int] NOT NULL,
	[Model_formule] [nvarchar](30) NOT NULL,
	[Vrsta_formule] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_formule#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GlavnaTrka]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GlavnaTrka](
	[Sifra_takmicenjaFK#] [int] NOT NULL,
	[OsvojenoMesto] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_takmicenjaFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ima]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ima](
	[SifraPitstopaFK#] [int] NOT NULL,
	[JMBGFK#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraPitstopaFK#] ASC,
	[JMBGFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Imaju]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Imaju](
	[Sifra_timaFK#] [int] NOT NULL,
	[SifraSponzoraFK#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_timaFK#] ASC,
	[SifraSponzoraFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Licenca]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Licenca](
	[Sifra_licence#] [int] NOT NULL,
	[Naziv_licence] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_licence#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LollipopMan]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LollipopMan](
	[JMBG#] [int] NOT NULL,
	[Ime] [nvarchar](20) NOT NULL,
	[Prezime] [nvarchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[JMBG#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MenadzerTima]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MenadzerTima](
	[Sifra_timaFK#] [int] NOT NULL,
	[Odgovornost] [nvarchar](30) NOT NULL,
	[TrazeResenje] [nvarchar](30) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Motor]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Motor](
	[Sifra_motora#] [int] NOT NULL,
	[Vrsta_motora] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_motora#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Nadredjeni]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nadredjeni](
	[Sifra_nadredjeni#] [int] NOT NULL,
	[Ime] [nvarchar](30) NOT NULL,
	[NivoStrucnosti] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_nadredjeni#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NajmanjaKategorija]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NajmanjaKategorija](
	[Sifra_licenceFK#] [int] NOT NULL,
	[ProlaznostTestiranjeTezine] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_licenceFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NajvecaKategorija]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NajvecaKategorija](
	[Sifra_licenceFK#] [int] NOT NULL,
	[ProlaznostTestiranjeBrzine] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_licenceFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Nalazi]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nalazi](
	[Sifra_drzave#] [int] NOT NULL,
	[Sifra_staze#] [int] NOT NULL,
	[Datum_odrzavanja#] [date] NOT NULL,
	[Sifra_takmicenja#] [int] NOT NULL,
	[Vreme_takmicenja] [time](7) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Datum_odrzavanja#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Napravljena]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Napravljena](
	[Datum_proizvodnje#] [date] NOT NULL,
	[ID_formule#] [int] NOT NULL,
	[Sifra_sasije#] [int] NOT NULL,
	[Sifra_motora#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Datum_proizvodnje#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PitStop]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PitStop](
	[SifraPitstopa#] [int] NOT NULL,
	[BrzinaRada] [time](7) NOT NULL,
	[Lokacija] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraPitstopa#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PolPozicija]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PolPozicija](
	[Sifra_takmicenjaFK#] [int] NOT NULL,
	[OsvojenaPozicija] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_takmicenjaFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rade]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rade](
	[SifraZaposlenogFK#] [int] NOT NULL,
	[Sifra_timaFK#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraZaposlenogFK#] ASC,
	[Sifra_timaFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sasija]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sasija](
	[Sifra_sasije#] [int] NOT NULL,
	[Dimenzija_sasije] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_sasije#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SeNalazi]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SeNalazi](
	[Sifra_takmicaraFK#] [int] NOT NULL,
	[SifraTimaFK#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_takmicaraFK#] ASC,
	[SifraTimaFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sponzor]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sponzor](
	[SifraSponzora#] [int] NOT NULL,
	[CenaSponzora] [int] NOT NULL,
	[NazivSponzora] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraSponzora#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Takmicar]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Takmicar](
	[Sifra_takmicara#] [int] NOT NULL,
	[Ime] [nvarchar](30) NOT NULL,
	[Prezime] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_takmicara#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TakmicenjeF1]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TakmicenjeF1](
	[SifraTakmicenja#] [int] NOT NULL,
	[Sifra_takmicaraFK#] [int] NOT NULL,
	[Datum_odrzavanja] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraTakmicenja#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tim]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tim](
	[Sifra_tima#] [int] NOT NULL,
	[Ime_tima] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_tima#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TrkackaStaza]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrkackaStaza](
	[Sifra_staze#] [int] NOT NULL,
	[Sifra_licenceFK#] [int] NOT NULL,
	[Vrsta_staze] [nvarchar](20) NOT NULL,
	[Duzina_staze] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sifra_staze#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zaduzeni]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zaduzeni](
	[SifraZaposlenogFK#] [int] NOT NULL,
	[SifraPitstopaFK#] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraZaposlenogFK#] ASC,
	[SifraPitstopaFK#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zaposleni]    Script Date: 13.3.2024. 13:05:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zaposleni](
	[SifraZaposlenog#] [int] NOT NULL,
	[JMBG] [int] NOT NULL,
	[Ime] [nvarchar](30) NOT NULL,
	[Prezime] [nvarchar](30) NOT NULL,
	[DatumRodjenja] [date] NOT NULL,
	[Pol] [nvarchar](30) NOT NULL,
	[Premija] [int] NOT NULL,
	[Plata] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SifraZaposlenog#] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[AsistentTima] ([Sifra_timaFK#], [Pouzdanost], [Tacnost]) VALUES (3, N'DA', N'NE')
INSERT [dbo].[AsistentTima] ([Sifra_timaFK#], [Pouzdanost], [Tacnost]) VALUES (5, N'NE', N'DA')
INSERT [dbo].[AsistentTima] ([Sifra_timaFK#], [Pouzdanost], [Tacnost]) VALUES (1, N'DA', N'NE')
INSERT [dbo].[AsistentTima] ([Sifra_timaFK#], [Pouzdanost], [Tacnost]) VALUES (4, N'NE', N'DA')
INSERT [dbo].[AsistentTima] ([Sifra_timaFK#], [Pouzdanost], [Tacnost]) VALUES (2, N'DA', N'DA')
GO
INSERT [dbo].[DirektorTima] ([Sifra_timaFK#], [Strpljiv], [Tolerantan]) VALUES (4, N'DA', N'DA')
INSERT [dbo].[DirektorTima] ([Sifra_timaFK#], [Strpljiv], [Tolerantan]) VALUES (1, N'DA', N'NE')
INSERT [dbo].[DirektorTima] ([Sifra_timaFK#], [Strpljiv], [Tolerantan]) VALUES (3, N'DA', N'DA')
INSERT [dbo].[DirektorTima] ([Sifra_timaFK#], [Strpljiv], [Tolerantan]) VALUES (2, N'NE', N'NE')
INSERT [dbo].[DirektorTima] ([Sifra_timaFK#], [Strpljiv], [Tolerantan]) VALUES (5, N'NE', N'DA')
GO
INSERT [dbo].[Drzava] ([Sifra_drzave#], [Naziv_drzave]) VALUES (1, N'Srbija')
INSERT [dbo].[Drzava] ([Sifra_drzave#], [Naziv_drzave]) VALUES (2, N'Meksiko')
INSERT [dbo].[Drzava] ([Sifra_drzave#], [Naziv_drzave]) VALUES (3, N'Australija')
INSERT [dbo].[Drzava] ([Sifra_drzave#], [Naziv_drzave]) VALUES (4, N'Italija')
GO
INSERT [dbo].[FIA] ([Sifra_FIA#], [Sifra_licenceFK#], [Osnivac], [Autoritet]) VALUES (1, 1, N'Italija', N' Stefano Domenicali ')
INSERT [dbo].[FIA] ([Sifra_FIA#], [Sifra_licenceFK#], [Osnivac], [Autoritet]) VALUES (2, 2, N'Amerika', N'Chase Carey')
INSERT [dbo].[FIA] ([Sifra_FIA#], [Sifra_licenceFK#], [Osnivac], [Autoritet]) VALUES (3, 2, N'Francuska', N'Bernie Ecclestone')
GO
INSERT [dbo].[Formula] ([ID_formule#], [Sifra_takmicaraFK#], [Sifra_nadredjeniFK#], [Brzina_formule], [Model_formule], [Vrsta_formule]) VALUES (114, 1, 2, 380, N'Mercedes', N'F1')
INSERT [dbo].[Formula] ([ID_formule#], [Sifra_takmicaraFK#], [Sifra_nadredjeniFK#], [Brzina_formule], [Model_formule], [Vrsta_formule]) VALUES (225, 2, 1, 370, N'Ferrari', N'F1')
INSERT [dbo].[Formula] ([ID_formule#], [Sifra_takmicaraFK#], [Sifra_nadredjeniFK#], [Brzina_formule], [Model_formule], [Vrsta_formule]) VALUES (336, 3, 5, 300, N'Aston Martin', N'F2')
INSERT [dbo].[Formula] ([ID_formule#], [Sifra_takmicaraFK#], [Sifra_nadredjeniFK#], [Brzina_formule], [Model_formule], [Vrsta_formule]) VALUES (447, 4, 3, 310, N'Alfa Romeo', N'F3')
INSERT [dbo].[Formula] ([ID_formule#], [Sifra_takmicaraFK#], [Sifra_nadredjeniFK#], [Brzina_formule], [Model_formule], [Vrsta_formule]) VALUES (558, 5, 4, 300, N'Alpine', N'F3')
GO
INSERT [dbo].[GlavnaTrka] ([Sifra_takmicenjaFK#], [OsvojenoMesto]) VALUES (111, 1)
INSERT [dbo].[GlavnaTrka] ([Sifra_takmicenjaFK#], [OsvojenoMesto]) VALUES (222, 2)
INSERT [dbo].[GlavnaTrka] ([Sifra_takmicenjaFK#], [OsvojenoMesto]) VALUES (333, 3)
INSERT [dbo].[GlavnaTrka] ([Sifra_takmicenjaFK#], [OsvojenoMesto]) VALUES (444, 14)
INSERT [dbo].[GlavnaTrka] ([Sifra_takmicenjaFK#], [OsvojenoMesto]) VALUES (555, 8)
GO
INSERT [dbo].[Ima] ([SifraPitstopaFK#], [JMBGFK#]) VALUES (1, 42994856)
INSERT [dbo].[Ima] ([SifraPitstopaFK#], [JMBGFK#]) VALUES (2, 62494656)
INSERT [dbo].[Ima] ([SifraPitstopaFK#], [JMBGFK#]) VALUES (3, 52774756)
INSERT [dbo].[Ima] ([SifraPitstopaFK#], [JMBGFK#]) VALUES (4, 72934756)
INSERT [dbo].[Ima] ([SifraPitstopaFK#], [JMBGFK#]) VALUES (5, 87299846)
GO
INSERT [dbo].[Imaju] ([Sifra_timaFK#], [SifraSponzoraFK#]) VALUES (1, 3)
INSERT [dbo].[Imaju] ([Sifra_timaFK#], [SifraSponzoraFK#]) VALUES (2, 4)
INSERT [dbo].[Imaju] ([Sifra_timaFK#], [SifraSponzoraFK#]) VALUES (3, 1)
INSERT [dbo].[Imaju] ([Sifra_timaFK#], [SifraSponzoraFK#]) VALUES (4, 2)
INSERT [dbo].[Imaju] ([Sifra_timaFK#], [SifraSponzoraFK#]) VALUES (5, 5)
GO
INSERT [dbo].[Licenca] ([Sifra_licence#], [Naziv_licence]) VALUES (1, N'FIA Super licenca')
INSERT [dbo].[Licenca] ([Sifra_licence#], [Naziv_licence]) VALUES (2, N'Amaterska licenca')
INSERT [dbo].[Licenca] ([Sifra_licence#], [Naziv_licence]) VALUES (3, N'Srednja licenca')
INSERT [dbo].[Licenca] ([Sifra_licence#], [Naziv_licence]) VALUES (4, N'Prvoklasna licenca')
INSERT [dbo].[Licenca] ([Sifra_licence#], [Naziv_licence]) VALUES (5, N'Medjunarodna licenca')
GO
INSERT [dbo].[LollipopMan] ([JMBG#], [Ime], [Prezime]) VALUES (42994856, N'Nenad', N'Jevtic')
INSERT [dbo].[LollipopMan] ([JMBG#], [Ime], [Prezime]) VALUES (52774756, N'Petar', N'Djukic')
INSERT [dbo].[LollipopMan] ([JMBG#], [Ime], [Prezime]) VALUES (62494656, N'Petar', N'Krstic')
INSERT [dbo].[LollipopMan] ([JMBG#], [Ime], [Prezime]) VALUES (72934756, N'Vladan', N'Djuric')
INSERT [dbo].[LollipopMan] ([JMBG#], [Ime], [Prezime]) VALUES (87299846, N'Miroslav', N'Dakic')
GO
INSERT [dbo].[MenadzerTima] ([Sifra_timaFK#], [Odgovornost], [TrazeResenje]) VALUES (1, N'DA', N'NE')
INSERT [dbo].[MenadzerTima] ([Sifra_timaFK#], [Odgovornost], [TrazeResenje]) VALUES (3, N'NE', N'DA')
INSERT [dbo].[MenadzerTima] ([Sifra_timaFK#], [Odgovornost], [TrazeResenje]) VALUES (4, N'DA', N'NE')
INSERT [dbo].[MenadzerTima] ([Sifra_timaFK#], [Odgovornost], [TrazeResenje]) VALUES (5, N'NE', N'NE')
INSERT [dbo].[MenadzerTima] ([Sifra_timaFK#], [Odgovornost], [TrazeResenje]) VALUES (2, N'DA', N'DA')
GO
INSERT [dbo].[Motor] ([Sifra_motora#], [Vrsta_motora]) VALUES (1, N'1.6L Turbo')
INSERT [dbo].[Motor] ([Sifra_motora#], [Vrsta_motora]) VALUES (2, N'Elektrican')
INSERT [dbo].[Motor] ([Sifra_motora#], [Vrsta_motora]) VALUES (3, N'V12')
INSERT [dbo].[Motor] ([Sifra_motora#], [Vrsta_motora]) VALUES (4, N'V8')
INSERT [dbo].[Motor] ([Sifra_motora#], [Vrsta_motora]) VALUES (5, N'V10')
GO
INSERT [dbo].[Nadredjeni] ([Sifra_nadredjeni#], [Ime], [NivoStrucnosti]) VALUES (1, N'Marko', N'Pocetnik')
INSERT [dbo].[Nadredjeni] ([Sifra_nadredjeni#], [Ime], [NivoStrucnosti]) VALUES (2, N'Ana', N'Pocetnik')
INSERT [dbo].[Nadredjeni] ([Sifra_nadredjeni#], [Ime], [NivoStrucnosti]) VALUES (3, N'Milica', N'Profesionalan')
INSERT [dbo].[Nadredjeni] ([Sifra_nadredjeni#], [Ime], [NivoStrucnosti]) VALUES (4, N'Goran', N'Profesionalan')
INSERT [dbo].[Nadredjeni] ([Sifra_nadredjeni#], [Ime], [NivoStrucnosti]) VALUES (5, N'Ivona', N'Pocetnik')
GO
INSERT [dbo].[NajmanjaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeTezine]) VALUES (1, N'NE')
INSERT [dbo].[NajmanjaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeTezine]) VALUES (2, N'NE')
INSERT [dbo].[NajmanjaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeTezine]) VALUES (3, N'DA')
INSERT [dbo].[NajmanjaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeTezine]) VALUES (4, N'NE')
INSERT [dbo].[NajmanjaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeTezine]) VALUES (5, N'NE')
GO
INSERT [dbo].[NajvecaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeBrzine]) VALUES (1, N'DA')
INSERT [dbo].[NajvecaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeBrzine]) VALUES (2, N'NE')
INSERT [dbo].[NajvecaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeBrzine]) VALUES (3, N'DA')
INSERT [dbo].[NajvecaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeBrzine]) VALUES (4, N'DA')
INSERT [dbo].[NajvecaKategorija] ([Sifra_licenceFK#], [ProlaznostTestiranjeBrzine]) VALUES (5, N'NE')
GO
INSERT [dbo].[Nalazi] ([Sifra_drzave#], [Sifra_staze#], [Datum_odrzavanja#], [Sifra_takmicenja#], [Vreme_takmicenja]) VALUES (1, 1, CAST(N'2020-02-03' AS Date), 111, CAST(N'11:00:00' AS Time))
INSERT [dbo].[Nalazi] ([Sifra_drzave#], [Sifra_staze#], [Datum_odrzavanja#], [Sifra_takmicenja#], [Vreme_takmicenja]) VALUES (2, 2, CAST(N'2020-05-14' AS Date), 222, CAST(N'07:00:00' AS Time))
INSERT [dbo].[Nalazi] ([Sifra_drzave#], [Sifra_staze#], [Datum_odrzavanja#], [Sifra_takmicenja#], [Vreme_takmicenja]) VALUES (3, 3, CAST(N'2020-10-20' AS Date), 333, CAST(N'14:00:00' AS Time))
INSERT [dbo].[Nalazi] ([Sifra_drzave#], [Sifra_staze#], [Datum_odrzavanja#], [Sifra_takmicenja#], [Vreme_takmicenja]) VALUES (4, 4, CAST(N'2021-01-23' AS Date), 444, CAST(N'20:00:00' AS Time))
GO
INSERT [dbo].[Napravljena] ([Datum_proizvodnje#], [ID_formule#], [Sifra_sasije#], [Sifra_motora#]) VALUES (CAST(N'2015-02-02' AS Date), 114, 1, 1)
INSERT [dbo].[Napravljena] ([Datum_proizvodnje#], [ID_formule#], [Sifra_sasije#], [Sifra_motora#]) VALUES (CAST(N'2018-12-01' AS Date), 225, 2, 2)
INSERT [dbo].[Napravljena] ([Datum_proizvodnje#], [ID_formule#], [Sifra_sasije#], [Sifra_motora#]) VALUES (CAST(N'2020-11-10' AS Date), 336, 3, 3)
INSERT [dbo].[Napravljena] ([Datum_proizvodnje#], [ID_formule#], [Sifra_sasije#], [Sifra_motora#]) VALUES (CAST(N'2022-04-09' AS Date), 447, 4, 4)
INSERT [dbo].[Napravljena] ([Datum_proizvodnje#], [ID_formule#], [Sifra_sasije#], [Sifra_motora#]) VALUES (CAST(N'2022-05-12' AS Date), 558, 5, 5)
GO
INSERT [dbo].[PitStop] ([SifraPitstopa#], [BrzinaRada], [Lokacija]) VALUES (1, CAST(N'00:00:10' AS Time), 10)
INSERT [dbo].[PitStop] ([SifraPitstopa#], [BrzinaRada], [Lokacija]) VALUES (2, CAST(N'00:00:11' AS Time), 15)
INSERT [dbo].[PitStop] ([SifraPitstopa#], [BrzinaRada], [Lokacija]) VALUES (3, CAST(N'00:00:15' AS Time), 12)
INSERT [dbo].[PitStop] ([SifraPitstopa#], [BrzinaRada], [Lokacija]) VALUES (4, CAST(N'00:00:13' AS Time), 11)
INSERT [dbo].[PitStop] ([SifraPitstopa#], [BrzinaRada], [Lokacija]) VALUES (5, CAST(N'00:00:12' AS Time), 14)
GO
INSERT [dbo].[PolPozicija] ([Sifra_takmicenjaFK#], [OsvojenaPozicija]) VALUES (111, 5)
INSERT [dbo].[PolPozicija] ([Sifra_takmicenjaFK#], [OsvojenaPozicija]) VALUES (222, 1)
INSERT [dbo].[PolPozicija] ([Sifra_takmicenjaFK#], [OsvojenaPozicija]) VALUES (333, 3)
INSERT [dbo].[PolPozicija] ([Sifra_takmicenjaFK#], [OsvojenaPozicija]) VALUES (444, 7)
INSERT [dbo].[PolPozicija] ([Sifra_takmicenjaFK#], [OsvojenaPozicija]) VALUES (555, 10)
GO
INSERT [dbo].[Rade] ([SifraZaposlenogFK#], [Sifra_timaFK#]) VALUES (1, 5)
INSERT [dbo].[Rade] ([SifraZaposlenogFK#], [Sifra_timaFK#]) VALUES (2, 4)
INSERT [dbo].[Rade] ([SifraZaposlenogFK#], [Sifra_timaFK#]) VALUES (3, 2)
INSERT [dbo].[Rade] ([SifraZaposlenogFK#], [Sifra_timaFK#]) VALUES (4, 3)
INSERT [dbo].[Rade] ([SifraZaposlenogFK#], [Sifra_timaFK#]) VALUES (5, 1)
GO
INSERT [dbo].[Sasija] ([Sifra_sasije#], [Dimenzija_sasije]) VALUES (1, 200)
INSERT [dbo].[Sasija] ([Sifra_sasije#], [Dimenzija_sasije]) VALUES (2, 240)
INSERT [dbo].[Sasija] ([Sifra_sasije#], [Dimenzija_sasije]) VALUES (3, 230)
INSERT [dbo].[Sasija] ([Sifra_sasije#], [Dimenzija_sasije]) VALUES (4, 210)
INSERT [dbo].[Sasija] ([Sifra_sasije#], [Dimenzija_sasije]) VALUES (5, 220)
GO
INSERT [dbo].[SeNalazi] ([Sifra_takmicaraFK#], [SifraTimaFK#]) VALUES (1, 1)
INSERT [dbo].[SeNalazi] ([Sifra_takmicaraFK#], [SifraTimaFK#]) VALUES (2, 2)
INSERT [dbo].[SeNalazi] ([Sifra_takmicaraFK#], [SifraTimaFK#]) VALUES (3, 3)
INSERT [dbo].[SeNalazi] ([Sifra_takmicaraFK#], [SifraTimaFK#]) VALUES (4, 4)
INSERT [dbo].[SeNalazi] ([Sifra_takmicaraFK#], [SifraTimaFK#]) VALUES (5, 5)
GO
INSERT [dbo].[Sponzor] ([SifraSponzora#], [CenaSponzora], [NazivSponzora]) VALUES (1, 250, N'Heineken')
INSERT [dbo].[Sponzor] ([SifraSponzora#], [CenaSponzora], [NazivSponzora]) VALUES (2, 300, N'Rolex')
INSERT [dbo].[Sponzor] ([SifraSponzora#], [CenaSponzora], [NazivSponzora]) VALUES (3, 400, N'Lenovo')
INSERT [dbo].[Sponzor] ([SifraSponzora#], [CenaSponzora], [NazivSponzora]) VALUES (4, 500, N'Zoom')
INSERT [dbo].[Sponzor] ([SifraSponzora#], [CenaSponzora], [NazivSponzora]) VALUES (5, 450, N'Fendi')
GO
INSERT [dbo].[Takmicar] ([Sifra_takmicara#], [Ime], [Prezime]) VALUES (1, N'Milentije', N'Popovic')
INSERT [dbo].[Takmicar] ([Sifra_takmicara#], [Ime], [Prezime]) VALUES (2, N'Ugljesa', N'Stankvic')
INSERT [dbo].[Takmicar] ([Sifra_takmicara#], [Ime], [Prezime]) VALUES (3, N'Matija', N'Milenkovic')
INSERT [dbo].[Takmicar] ([Sifra_takmicara#], [Ime], [Prezime]) VALUES (4, N'Uros', N'Aleksic')
INSERT [dbo].[Takmicar] ([Sifra_takmicara#], [Ime], [Prezime]) VALUES (5, N'Milos', N'Antonijevic')
GO
INSERT [dbo].[TakmicenjeF1] ([SifraTakmicenja#], [Sifra_takmicaraFK#], [Datum_odrzavanja]) VALUES (111, 1, CAST(N'2015-02-02' AS Date))
INSERT [dbo].[TakmicenjeF1] ([SifraTakmicenja#], [Sifra_takmicaraFK#], [Datum_odrzavanja]) VALUES (222, 2, CAST(N'2017-12-02' AS Date))
INSERT [dbo].[TakmicenjeF1] ([SifraTakmicenja#], [Sifra_takmicaraFK#], [Datum_odrzavanja]) VALUES (333, 3, CAST(N'2010-02-08' AS Date))
INSERT [dbo].[TakmicenjeF1] ([SifraTakmicenja#], [Sifra_takmicaraFK#], [Datum_odrzavanja]) VALUES (444, 4, CAST(N'2009-01-02' AS Date))
INSERT [dbo].[TakmicenjeF1] ([SifraTakmicenja#], [Sifra_takmicaraFK#], [Datum_odrzavanja]) VALUES (555, 5, CAST(N'2014-10-12' AS Date))
GO
INSERT [dbo].[Tim] ([Sifra_tima#], [Ime_tima]) VALUES (1, N'Mercedes')
INSERT [dbo].[Tim] ([Sifra_tima#], [Ime_tima]) VALUES (2, N'Ferrari')
INSERT [dbo].[Tim] ([Sifra_tima#], [Ime_tima]) VALUES (3, N'Aston')
INSERT [dbo].[Tim] ([Sifra_tima#], [Ime_tima]) VALUES (4, N'Alfa')
INSERT [dbo].[Tim] ([Sifra_tima#], [Ime_tima]) VALUES (5, N'Alpine')
GO
INSERT [dbo].[TrkackaStaza] ([Sifra_staze#], [Sifra_licenceFK#], [Vrsta_staze], [Duzina_staze]) VALUES (1, 1, N'Povrsna', 4)
INSERT [dbo].[TrkackaStaza] ([Sifra_staze#], [Sifra_licenceFK#], [Vrsta_staze], [Duzina_staze]) VALUES (2, 2, N'Povrsna', 6)
INSERT [dbo].[TrkackaStaza] ([Sifra_staze#], [Sifra_licenceFK#], [Vrsta_staze], [Duzina_staze]) VALUES (3, 1, N'Staza za preticanje', 10)
INSERT [dbo].[TrkackaStaza] ([Sifra_staze#], [Sifra_licenceFK#], [Vrsta_staze], [Duzina_staze]) VALUES (4, 1, N'Povrsna', 3)
GO
INSERT [dbo].[Zaduzeni] ([SifraZaposlenogFK#], [SifraPitstopaFK#]) VALUES (1, 5)
INSERT [dbo].[Zaduzeni] ([SifraZaposlenogFK#], [SifraPitstopaFK#]) VALUES (2, 4)
INSERT [dbo].[Zaduzeni] ([SifraZaposlenogFK#], [SifraPitstopaFK#]) VALUES (3, 3)
INSERT [dbo].[Zaduzeni] ([SifraZaposlenogFK#], [SifraPitstopaFK#]) VALUES (4, 1)
INSERT [dbo].[Zaduzeni] ([SifraZaposlenogFK#], [SifraPitstopaFK#]) VALUES (5, 2)
GO
INSERT [dbo].[Zaposleni] ([SifraZaposlenog#], [JMBG], [Ime], [Prezime], [DatumRodjenja], [Pol], [Premija], [Plata]) VALUES (1, 11914556, N'Marko', N'Markovic', CAST(N'2002-05-11' AS Date), N'Muski', 40000, 100000)
INSERT [dbo].[Zaposleni] ([SifraZaposlenog#], [JMBG], [Ime], [Prezime], [DatumRodjenja], [Pol], [Premija], [Plata]) VALUES (2, 17754582, N'Nevena', N'Djukic', CAST(N'2000-08-13' AS Date), N'Zenski', 42000, 105000)
INSERT [dbo].[Zaposleni] ([SifraZaposlenog#], [JMBG], [Ime], [Prezime], [DatumRodjenja], [Pol], [Premija], [Plata]) VALUES (3, 17556982, N'Mirko', N'Matic', CAST(N'1994-07-23' AS Date), N'Muski', 40000, 112000)
INSERT [dbo].[Zaposleni] ([SifraZaposlenog#], [JMBG], [Ime], [Prezime], [DatumRodjenja], [Pol], [Premija], [Plata]) VALUES (4, 13656534, N'Ana', N'Kokic', CAST(N'1996-01-13' AS Date), N'Zenski', 44000, 115000)
INSERT [dbo].[Zaposleni] ([SifraZaposlenog#], [JMBG], [Ime], [Prezime], [DatumRodjenja], [Pol], [Premija], [Plata]) VALUES (5, 16586741, N'Dejan', N'Mitrovic', CAST(N'1995-03-18' AS Date), N'Muski', 49000, 118000)
GO
ALTER TABLE [dbo].[AsistentTima]  WITH CHECK ADD FOREIGN KEY([Sifra_timaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[DirektorTima]  WITH CHECK ADD FOREIGN KEY([Sifra_timaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[FIA]  WITH CHECK ADD FOREIGN KEY([Sifra_licenceFK#])
REFERENCES [dbo].[Licenca] ([Sifra_licence#])
GO
ALTER TABLE [dbo].[Formula]  WITH CHECK ADD FOREIGN KEY([Sifra_nadredjeniFK#])
REFERENCES [dbo].[Nadredjeni] ([Sifra_nadredjeni#])
GO
ALTER TABLE [dbo].[Formula]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicaraFK#])
REFERENCES [dbo].[Takmicar] ([Sifra_takmicara#])
GO
ALTER TABLE [dbo].[GlavnaTrka]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicenjaFK#])
REFERENCES [dbo].[TakmicenjeF1] ([SifraTakmicenja#])
GO
ALTER TABLE [dbo].[Ima]  WITH CHECK ADD FOREIGN KEY([JMBGFK#])
REFERENCES [dbo].[LollipopMan] ([JMBG#])
GO
ALTER TABLE [dbo].[Ima]  WITH CHECK ADD FOREIGN KEY([SifraPitstopaFK#])
REFERENCES [dbo].[PitStop] ([SifraPitstopa#])
GO
ALTER TABLE [dbo].[Imaju]  WITH CHECK ADD FOREIGN KEY([Sifra_timaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[Imaju]  WITH CHECK ADD FOREIGN KEY([SifraSponzoraFK#])
REFERENCES [dbo].[Sponzor] ([SifraSponzora#])
GO
ALTER TABLE [dbo].[MenadzerTima]  WITH CHECK ADD FOREIGN KEY([Sifra_timaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[NajmanjaKategorija]  WITH CHECK ADD FOREIGN KEY([Sifra_licenceFK#])
REFERENCES [dbo].[Licenca] ([Sifra_licence#])
GO
ALTER TABLE [dbo].[NajvecaKategorija]  WITH CHECK ADD FOREIGN KEY([Sifra_licenceFK#])
REFERENCES [dbo].[Licenca] ([Sifra_licence#])
GO
ALTER TABLE [dbo].[Nalazi]  WITH CHECK ADD FOREIGN KEY([Sifra_drzave#])
REFERENCES [dbo].[Drzava] ([Sifra_drzave#])
GO
ALTER TABLE [dbo].[Nalazi]  WITH CHECK ADD FOREIGN KEY([Sifra_staze#])
REFERENCES [dbo].[TrkackaStaza] ([Sifra_staze#])
GO
ALTER TABLE [dbo].[Nalazi]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicenja#])
REFERENCES [dbo].[TakmicenjeF1] ([SifraTakmicenja#])
GO
ALTER TABLE [dbo].[Napravljena]  WITH CHECK ADD FOREIGN KEY([ID_formule#])
REFERENCES [dbo].[Formula] ([ID_formule#])
GO
ALTER TABLE [dbo].[Napravljena]  WITH CHECK ADD FOREIGN KEY([Sifra_sasije#])
REFERENCES [dbo].[Sasija] ([Sifra_sasije#])
GO
ALTER TABLE [dbo].[Napravljena]  WITH CHECK ADD FOREIGN KEY([Sifra_motora#])
REFERENCES [dbo].[Motor] ([Sifra_motora#])
GO
ALTER TABLE [dbo].[PolPozicija]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicenjaFK#])
REFERENCES [dbo].[TakmicenjeF1] ([SifraTakmicenja#])
GO
ALTER TABLE [dbo].[Rade]  WITH CHECK ADD FOREIGN KEY([Sifra_timaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[Rade]  WITH CHECK ADD FOREIGN KEY([SifraZaposlenogFK#])
REFERENCES [dbo].[Zaposleni] ([SifraZaposlenog#])
GO
ALTER TABLE [dbo].[SeNalazi]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicaraFK#])
REFERENCES [dbo].[Takmicar] ([Sifra_takmicara#])
GO
ALTER TABLE [dbo].[SeNalazi]  WITH CHECK ADD FOREIGN KEY([SifraTimaFK#])
REFERENCES [dbo].[Tim] ([Sifra_tima#])
GO
ALTER TABLE [dbo].[TakmicenjeF1]  WITH CHECK ADD FOREIGN KEY([Sifra_takmicaraFK#])
REFERENCES [dbo].[Takmicar] ([Sifra_takmicara#])
GO
ALTER TABLE [dbo].[TrkackaStaza]  WITH CHECK ADD FOREIGN KEY([Sifra_licenceFK#])
REFERENCES [dbo].[Licenca] ([Sifra_licence#])
GO
ALTER TABLE [dbo].[Zaduzeni]  WITH CHECK ADD FOREIGN KEY([SifraPitstopaFK#])
REFERENCES [dbo].[PitStop] ([SifraPitstopa#])
GO
ALTER TABLE [dbo].[Zaduzeni]  WITH CHECK ADD FOREIGN KEY([SifraZaposlenogFK#])
REFERENCES [dbo].[Zaposleni] ([SifraZaposlenog#])
GO
USE [master]
GO
ALTER DATABASE [ProjekatTakmičenjeF1] SET  READ_WRITE 
GO
