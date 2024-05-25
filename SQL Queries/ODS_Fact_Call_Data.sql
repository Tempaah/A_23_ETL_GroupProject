USE [A_23_ETL_GroupProjet_ODS]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[FactCallData](
	[CallTimestampID] [nvarchar](23) NULL,
	[Year] [int] NULL,
	[CallTimestamp] [datetime] NULL,
	[CallTypeLabel] [varchar](50) NULL,
	[EmployeeID] [varchar](50) NULL,
	[CallDuration] [int] NULL,
	[WaitTime] [int] NULL,
	[CallAbandoned] [int] NULL,
	[SLA] [nvarchar](11) NULL
) ON [PRIMARY]
GO