USE [ACP_REPORTS];
GO

CREATE TABLE [dbo].[SNP_ZFULLMD](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Start_Material] [varchar](100) NULL,
	[Start_Location] [varchar](100) NULL,
	[CPN] [varchar](100) NULL,
	[SL] [varchar](100) NULL,
	[Processing] [varchar](100) NULL,
	[CPN_Prod_Hierarchy] [varchar](100) NULL,
	[CPN_Link] [varchar](100) NULL,
	[Product] [varchar](100) NULL,
	[MPN_Out_Prod_Hierarchy] [varchar](100) NULL,
	[Phase] [varchar](100) NULL,
	[Safety_Stock] [varchar](100) NULL,
	[Days_Of_Supply] [varchar](100) NULL,
	[Die] [varchar](100) NULL,
	[Fev] [varchar](100) NULL,
	[Techno] [varchar](100) NULL,
	[Mask_Layers] [varchar](100) NULL,
	[Metal_Layers] [varchar](100) NULL,
	[Mask_Rev] [varchar](100) NULL,
	[Process_Flow] [varchar](100) NULL,
	[Tab_Number] [varchar](100) NULL,
	[Automotive] [varchar](100) NULL,
	[Rom_Code] [varchar](100) NULL,
	[EEPROM] [varchar](100) NULL,
	[Flash_Code] [varchar](100) NULL,
	[Fuse] [varchar](100) NULL,
	[Probe_Test_Temp] [varchar](100) NULL,
	[Voltage_Test] [varchar](100) NULL,
	[Grind_Process] [varchar](100) NULL,
	[Grind_Thichness] [varchar](100) NULL,
	[Ink] [varchar](100) NULL,
	[Bump] [varchar](100) NULL,
	[Wafer_Sale] [varchar](100) NULL,
	[Die_Sale] [varchar](100) NULL,
	[Process_Change] [varchar](100) NULL,
	[GPC] [varchar](100) NULL,
	[Type] [varchar](100) NULL,
	[Bev] [varchar](100) NULL,
	[Special_Marking] [varchar](100) NULL,
	[Special_Assembly] [varchar](100) NULL,
	[Special_Final_Test] [varchar](100) NULL,
	[SL_Code] [varchar](100) NULL,
	[Tape_Reel] [varchar](100) NULL,
	[Special_Inventory] [varchar](100) NULL,
	[Test_Programming] [varchar](100) NULL,
	[Assy_Loc_Restriction] [varchar](100) NULL,
	[Test_Loc_restriction] [varchar](100) NULL,
	[Speed] [varchar](100) NULL,
	[Wire_Bond] [varchar](100) NULL,
	[MPN_CPN] [varchar](100) NULL,
	[Alt_Bom] [varchar](100) NULL,
	[In_Product] [varchar](100) NULL,
	[Location] [varchar](100) NULL,
	[Supply_Location] [varchar](100) NULL,
	[Supply_Priority] [varchar](100) NULL,
	[Cycle_Time] [varchar](100) NULL,
	[Procurement_Type] [varchar](100) NULL,
	[Assembly_Scrap] [varchar](100) NULL,
	[Checking_Horizon] [varchar](100) NULL,
	[In_Procurement_Type] [varchar](100) NULL,
	[BOM_Ratio] [varchar](100) NULL,
	[Transport_Time] [varchar](100) NULL,
	[PDS_Priority] [varchar](100) NULL,
	[Transportation_Lock] [varchar](100) NULL,
	[Risk] [varchar](100) NULL,
	[SS_Target_DOS] [varchar](100) NULL)

