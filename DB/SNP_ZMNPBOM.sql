USE [ACP_REPORTS];
GO

CREATE TABLE [dbo].[SNP_ZMNPBOM](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Material] [varchar](100) NULL,
	[Component] [varchar](100) NULL,
	[Plnt] [varchar](100) NULL,
	[MultiChips] [varchar](1000) NULL,
	[Item] [varchar](100) NULL,
	[AltBOM] [varchar](100) NULL
	)