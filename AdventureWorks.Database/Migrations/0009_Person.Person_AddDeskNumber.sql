-- <Migration ID="db041422-80da-47b8-8068-54416f7f6c80" />
GO

PRINT N'Altering [Person].[Person]'
GO
ALTER TABLE [Person].[Person] ADD
[DeskNumber] [nchar] (10) NULL
GO
