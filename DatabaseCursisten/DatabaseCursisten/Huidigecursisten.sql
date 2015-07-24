CREATE TABLE [dbo].[Huidigecursisten]
(
	[Klantnummer] INT NOT NULL PRIMARY KEY, 
    [Achternaam] CHAR(10) NULL, 
    [Initialen] CHAR(10) NULL, 
    [BIG nummer] CHAR(10) NULL, 
    [Geboortedatum] DATE NULL, 
    [Adres] CHAR(10) NULL, 
    [Huisnummer] CHAR(10) NULL, 
    [Postcode] CHAR(10) NULL, 
    [Woonplaats] CHAR(10) NULL, 
    [Beroepsvereniging] CHAR(10) NULL,
	[Factuur Adres 1] CHAR(10) NULL, 
    [Factuur Adres 2] CHAR(10) NULL, 
    [Factuur Huisnummer] CHAR(10) NULL, 
    [Factuur Postcode] CHAR(10) NULL, 
    [Factuur Woonplaats] CHAR(10) NULL

    
)
