﻿CREATE TABLE [dbo].[Product]
(
    [Id] INT NOT NULL PRIMARY KEY identity, 
    [ProductName] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL,
    [RatailPrice] money NOT NULL,
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [LastModified] DATETIME2 NOT NULL DEFAULT getutcdate()
)
