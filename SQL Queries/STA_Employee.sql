USE [A_23_ETL_GroupProjet_STA]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[OLE_DST - Employee](
	[EmployeeID] [varchar](50) NULL,
	[EmployeeName] [varchar](50) NULL,
	[Site] [varchar](50) NULL,
	[ManagerName] [varchar](50) NULL
) ON [PRIMARY]
GO