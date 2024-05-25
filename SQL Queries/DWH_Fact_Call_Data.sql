USE [A_23_ETL_GroupProjet_DWH]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[FactCallData](
	[CallTimestampID] [nvarchar](23) NULL,
	[Year] [int] NULL,
	[DateKey] [int] NULL,
	[CallTimestamp] [date] NULL,
	[CallTypeSurKey] [int] NULL,
	[EmployeeSurKey] [int] NULL,
	[CallDuration] [int] NULL,
	[WaitTime] [int] NULL,
	[CallAbandoned] [int] NULL,
	[SLA] [nvarchar](11) NULL
) ON [PRIMARY]
GO