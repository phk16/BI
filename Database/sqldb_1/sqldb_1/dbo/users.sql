﻿CREATE TABLE [dbo].[users]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[name] varchar(50),
	CreatedAt DATETIME default GETDATE()
)
