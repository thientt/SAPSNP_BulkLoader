USE [ACP_REPORTS];
GO

IF OBJECT_ID('SNP_ZMATLIST', 'U') IS NOT NULL
DROP TABLE SNP_ZMATLIST;

CREATE TABLE [dbo].[SNP_ZMATLIST](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Name] [varchar](100) NULL,
	[LeadTime] [varchar](100) NULL,
	[ProductWarning] [varchar](100) NULL,
	[Material] [varchar](1000) NULL,
	[MaterialDescription] [varchar](100) NULL,
	[Die] [varchar](100) NULL,
	[DIE2] [varchar](100) NULL,
	[MatStatus] [varchar](100) NULL,
	[MatStsDesc] [varchar] NULL,
	[BUnitDes] [varchar](100) NULL,
	
	[ProductPa] [varchar](100) NULL,
	[ExternalD] [varchar](100) NULL,
	[ProductDe] [varchar](100) NULL,
	[ProductPo] [varchar](100) NULL,
	[ProductSp] [varchar](100) NULL,
	[BusinessP2] [varchar](100) NULL,
	[ProdDescription] [varchar](100) NULL,
	[ProfitCtr] [varchar](100) NULL,
	[ProfitCen] [varchar](100) NULL,
	[Location] [varchar](100) NULL,
	[Sample] [varchar](100) NULL,
	
	[EEPromCo] [varchar](100) NULL,
	[ExternalO] [varchar](100) NULL,
	[FGType] [varchar](100) NULL,
	[FlashCod] [varchar](100) NULL,
	[GenericSp] [varchar](100) NULL,
	[PackageLe] [varchar](100) NULL,
	[Green] [varchar](100) NULL,
	[LeadType] [varchar](100) NULL,
	[Particular] [varchar](100) NULL,
	[ProductAs] [varchar](100) NULL,
	
	[ProductPr] [varchar](100) NULL,
	[ProductSu] [varchar](100) NULL,
	[ProjectCo] [varchar](100) NULL,
	[ROMCode] [varchar](100) NULL,
	[Royalty] [varchar](100) NULL,
	[ECCN] [varchar](100) NULL,
	[ECCNSubS] [varchar](100) NULL,
	[HTS] [varchar](100) NULL,
	[SchB] [varchar](100) NULL,	
	[LastChg][varchar](100) NULL,
	
	[CreatedBy] [varchar](100) NULL,
	[CreatedOn] [varchar](100) NULL,
	[Grouping] [varchar](100) NULL,
	[Crcy] [varchar](100) NULL,
	[ECode] [varchar](100) NULL,
	[CountryNa] [varchar](100) NULL,
	[CountryOf] [varchar](100) NULL,
	[ProcType1] [varchar](100) NULL,
	[ProcType2] [varchar](100) ,
	[ExtProc] [varchar](100) NULL,
	
    [InHouseT] [varchar](100) NULL,
    [BUnit] [varchar](100) NULL,
    [MSL] [varchar](100) NULL,
    [OutOfBag] [varchar](100) NULL,
    [PBFree] [varchar](100) NULL,
    [MaxReflow] [varchar](100) NULL,
    [ProductHierarchy] [varchar](100) NULL,
    [Technology] [varchar](100) NULL,
    [Type] [varchar](100) NULL,
    [DelivUnit] [varchar](100) NULL,
	
    [MinOrdQty] [varchar](100) NULL,
    [DIE3] [varchar](100) NULL
	)