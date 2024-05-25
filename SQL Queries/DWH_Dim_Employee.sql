USE [A_23_ETL_GroupProjet_DWH]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[DimEmployee](
	[EmployeeSurrogateKey] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [varchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[EmailAdress] [nvarchar](117) NULL,
	[ManagerName] [varchar](50) NULL,
	[Site] [varchar](50) NULL,
	[StateName] [varchar](50) NULL,
	[Region] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeSurrogateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO