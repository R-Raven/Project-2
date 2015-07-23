CREATE TABLE [dbo].[Huidigecursisten]
(
	[Klantnummer] INT NOT NULL PRIMARY KEY, 
    [Achternaam] NCHAR(25) NULL, 
    [Initialen] NCHAR(10) NULL, 
    [BIG nummer] NCHAR(10) NULL, 
    [Geboortedatum] DATE NULL, 
    [Adres] NCHAR(10) NULL, 
    [Huisnummer] NCHAR(10) NULL, 
    [Postcode] NCHAR(10) NULL, 
    [Woonplaats] NCHAR(10) NULL, 
    [Beroepsvereniging] NCHAR(10) NULL,
	[Factuur Adres 1] NCHAR(10) NULL, 
    [Factuur Adres 2] NCHAR(10) NULL, 
    [Factuur Huisnummer] NCHAR(10) NULL, 
    [Factuur Postcode] NCHAR(10) NULL, 
    [Factuur Woonplaats] NCHAR(10) NULL

    
)
