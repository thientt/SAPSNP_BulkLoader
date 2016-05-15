use [ACP_REPORTS];
GO

IF OBJECT_ID('SNP_ZMPN', 'U') IS NOT NULL
DROP TABLE SNP_ZMPN;

CREATE TABLE [dbo].[SNP_ZMPN]
(
	[ID] int identity(1,1) primary key,
	[MTyp]   varchar(100),
	[Material]   varchar(100),
	[Plnt]   varchar(100),
	[Typ]   varchar(100),
	[For]   varchar(100),
	[ProcType]   varchar(100),
	[AScrap]   varchar(100),
	[Clt]   varchar(100),
	[Pl]   varchar(100),
	[IPT]   varchar(100),
	[PDT]   varchar(100),
	[V]   varchar(100),
	[ProfitCtr]   varchar(100),
	[ProductHierarchy]   varchar(100),
	[MS]   varchar(100),
	[SafetyStock]   varchar(100),
	[SafetyTime]   varchar(100),
	[SSTDOS]   varchar(100),
	[ValCl]   varchar(100),
	[Pr]   varchar(100),
	[Per]   varchar(100),
	[StandardPrice]   varchar(100),
	[PlanPrice1]   varchar(100),
	[MovAvgPrice]   varchar(100)
)