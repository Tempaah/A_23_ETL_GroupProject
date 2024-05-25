USE [A_23_ETL_GroupProjet_Admin]
GO
 
 
SET ANSI_NULLS ON
GO
 
SET QUOTED_IDENTIFIER ON
GO
 
CREATE TABLE [dbo].[TechnicalRejects](
	[RejectDate] [datetime] NULL,
	[RejectPackgeAndTask] [nvarchar](203) NULL,
	[RejectColumn] [nvarchar](15) NULL,
	[RejectDescription] [nvarchar](123) NULL
) ON [PRIMARY]
GO