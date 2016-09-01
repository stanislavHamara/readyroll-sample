-- <Migration ID="fb95093e-c390-4580-a4c1-a4d2d1a6fc22" />
GO

PRINT N'Altering [HumanResources].[Employee]'
GO
ALTER TABLE [HumanResources].[Employee] ADD
[CurrencyPaid] [nchar] (10) NULL
GO
