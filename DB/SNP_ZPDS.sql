USE [ACP_REPORTS];
GO

CREATE TABLE [dbo].[SNP_ZPDS](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[SORT] [int] NULL,
	[Row] [int] NULL,
	[Start_Material] [varchar](50) NULL,
	[Start_Location] [varchar](20) NULL,
	[Location] [varchar](20) NULL,
	[OutProduct] [varchar](50) NULL,
	[InProduct] [varchar](50) NULL,
	[PDS] [varchar](100) NULL,
	[PDS_Priority] [int] NULL,
	[ResourceOperatiobn1] [varchar](50) NULL,
	[Calendar_Resource1] [varchar](10) NULL,
	[Cycle_Time_Op1] [tinyint] NULL,
	[Variable_Consumption_Op1] [float] NULL,
	[Consumption_Var_In] [tinyint] NULL,
	[Resource_Operation_2] [varchar](50) NULL,
	[Calendar_Resource2] [varchar](10) NULL,
	[Cycle_Time_Op2] [tinyint] NULL,
	[Variable_Consumption_Op2] [float] NULL,
	[Consumption_Var_Out] [tinyint] NULL,
	[Risk] [varchar](10) NULL)


