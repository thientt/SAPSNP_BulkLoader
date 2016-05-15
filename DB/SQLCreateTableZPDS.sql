use ACP_REPORTS;

create table ZPDS_ALL(
	ID int not null identity(1,1) primary key,
	SORT int,
	[Row] int,
	[Start_Material] varchar(50),
	[Start_Location] varchar(20),
	[Location] varchar(20),
	OutProduct varchar(50),
	InProduct varchar(50),
	PDS varchar(100),
	PDS_Priority int default(0),
	ResourceOperatiobn1 varchar(50),
	Calendar_Resource1 varchar(10),
	Cycle_Time_Op1 tinyint,
	Variable_Consumption_Op1 float,
	Consumption_Var_In tinyint,
	Resource_Operation_2 varchar(50),
	Calendar_Resource2 varchar(10),
	Cycle_Time_Op2 tinyint,
	Variable_Consumption_Op2 float,
	Consumption_Var_Out tinyint,
	Risk varchar(10)
)