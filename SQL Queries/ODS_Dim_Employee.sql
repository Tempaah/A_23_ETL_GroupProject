USE [A_23_ETL_GroupProjet_ODS]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[DimEmployee](
	[EmployeeID] [varchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[EmailAdress] [nvarchar](117) NULL,
	[ManagerName] [varchar](50) NULL,
	[Site] [varchar](50) NULL,
	[StateName] [varchar](50) NULL,
	[Region] [varchar](50) NULL
) ON [PRIMARY]
GO