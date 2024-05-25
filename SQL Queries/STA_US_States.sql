USE [A_23_ETL_GroupProjet_STA]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[OLE_DST - STA Us-State](
	[StateCD] [varchar](10) NULL,
	[Name] [varchar](50) NULL,
	[Region] [varchar](50) NULL
) ON [PRIMARY]
GO