USE [A_23_ETL_GroupProjet_STA]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[OLE_DST - Call Data](
	[CallTimestamp] [varchar](50) NULL,
	[Call Type] [varchar](50) NULL,
	[EmployeeID] [varchar](50) NULL,
	[CallDuration] [varchar](50) NULL,
	[WaitTime] [varchar](50) NULL,
	[CallAbandoned] [varchar](50) NULL
) ON [PRIMARY]
GO