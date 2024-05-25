USE [A_23_ETL_GroupProjet_ODS]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[DimCallCharges](
	[Year] [numeric](10, 0) NULL,
	[Call Type] [varchar](50) NULL,
	[CallCharges Amount] [numeric](18, 2) NULL
) ON [PRIMARY]
GO