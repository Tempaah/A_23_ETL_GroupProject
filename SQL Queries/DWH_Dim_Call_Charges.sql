USE [A_23_ETL_GroupProjet_DWH]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[DimCallCharges](
	[CallTypeSurrogateKey] [int] IDENTITY(1,1) NOT NULL,
	[Year] [numeric](10, 0) NULL,
	[Call Type] [varchar](50) NULL,
	[CallCharges Amount] [numeric](18, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[CallTypeSurrogateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO