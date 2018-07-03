CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(20) NOT NULL, 
    [Surname] NCHAR(30) NOT NULL, 
    [Email] NCHAR(30) NOT NULL, 
    [Login] NCHAR(20) NOT NULL, 
    [Password] NCHAR(30) NOT NULL, 
    [Status] BIT NOT NULL, 
    [Roles_ID] NCHAR(3) NOT NULL
)
