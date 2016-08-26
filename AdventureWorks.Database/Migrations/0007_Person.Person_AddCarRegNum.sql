-- <Migration ID="383b04a7-c9e8-403c-a85b-776dc48e3ddb" />
GO

PRINT N'Altering [Person].[Person]'
GO
ALTER TABLE [Person].[Person] ADD
[CarRegNum] [nchar] (10) NULL
GO
