USE [A_23_ETL_GroupProjet_STA]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[OLE_DST - Call Charges](
	[Call Type ] [varchar](50) NULL,
	[Call Charges (2018)] [varchar](50) NULL,
	[Call Charges (2019)] [varchar](50) NULL,
	[Call Charges (2020)] [varchar](50) NULL,
	[Call Charges (2021)] [varchar](50) NULL
) ON [PRIMARY]
GO